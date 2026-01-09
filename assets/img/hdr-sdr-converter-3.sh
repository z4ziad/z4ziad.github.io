#!/bin/bash

# HDR to SDR JPG Converter for macOS (Recursive, In-Place)
# Usage: ./convert_hdr_to_sdr.sh [starting_directory]
# WARNING: This script replaces original files!

# Set starting directory
START_DIR="${1:-.}"

# Counter for processed files
count=0

echo "Converting HDR JPG files to SDR (recursive, in-place)..."
echo "Starting directory: $START_DIR"
echo "WARNING: Original files will be replaced!"
echo "---"

# Enable case-insensitive globbing
shopt -s nocaseglob

# Use find to recursively locate all JPG/JPEG files
while IFS= read -r -d '' file; do
    filename=$(basename "$file")
    
    echo "Processing: $file"
    
    # Create temporary file in same directory
    temp_file="${file}.tmp"
    
    # Convert using sips - matchTo sRGB color space converts HDR to SDR
    sips --matchTo "/System/Library/ColorSync/Profiles/sRGB Profile.icc" "$file" --out "$temp_file" > /dev/null 2>&1
    
    if [ $? -eq 0 ]; then
        # Replace original file with converted version
        mv "$temp_file" "$file"
        echo "  ✓ Converted and replaced successfully"
        ((count++))
    else
        # Remove temp file if conversion failed
        rm -f "$temp_file"
        echo "  ✗ Conversion failed"
    fi
done < <(find "$START_DIR" -type f \( -iname "*.jpg" -o -iname "*.jpeg" \) -print0)

echo "---"
echo "Conversion complete! Processed $count files."