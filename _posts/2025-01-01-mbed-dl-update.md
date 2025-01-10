---
layout: post
title: The Wrap on My Embedded Deep Learning Course for Fall 24
subtitle: More Projects, New Projects!
#gh-repo: daattali/beautiful-jekyll
#gh-badge: [star, fork, follow]
thumbnail-img: /assets/img/chip_playing_tennis_4.jpg
tags: [main_update]
comments: false
mathjax: true
author: Ziad Youssfi
---

Fall 2024 was the third time I offered my [Embedded Deep Learning course](/mbed_dl/mbed_dl), and I was happy with how it turned out, especially with [students’ projects][student projects]. This time, we increased the cap on enrollment, so there were more projects than previously. Many students opted for motion classification projects involving health, sports, or fitness. Some projects involved multi-modal classification, such as audio plus image classification. There were also several projects involving image classification or object detection, but these projects are fewer due to the challenge of running vision models on edge devices with limited memory and computation.  

As students worked hard on their projects, some challenges remained:  
* **Data collection in the wild:** Microcontrollers don’t have much memory to hold large amounts of data, so students must send data wirelessly or save it in a secondary storage system such as a microSD card. However, a Wi-Fi connection may not be feasible in the wild, and BLE has limited bandwidth and timing issues. Also, small and light microcontroller boards for wearable applications don’t have microSD card support by default, so students must hack out their solutions!  
* **Multicore programming:** Multimodal projects could benefit from microcontrollers with multiple cores, such as the STM32H747 in the [Arduino Nicla Vision](https://www.arduino.cc/pro/hardware-product-nicla-vision/), which boasts two ARM cores. However, these cores are often not symmetric. Even when the main memory is physically shared and the cores are symmetric (such as in the ESP32), the low-level programming model separates the cores’ memory address spaces, making it harder to synchronize and communicate between threads running on the two cores. Relying on an RTOS library to synchronize threads adds complexity and reduces the dynamic memory available for machine-learning models.  
* **Embedded systems programming:** This course covers machine learning and real-time applications. However, some students find it challenging to program bare-metal microcontrollers without an RTOS library.  

Finally, a shoutout to Edge Impulse and the Arduino ML Kit; Their tools makes it much easier to run this course and more efficient for students to iterate the ML development process.  

[**Please check out the student projects for Fall 2024!**][student projects]

[student projects]: /mbed_dl/projects_f24