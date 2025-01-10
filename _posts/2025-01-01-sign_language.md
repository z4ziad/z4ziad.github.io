---
layout: post
title: American Sign Language Fingerspelling Interpreter
subtitle: Translate sign language to characters and words.
#gh-repo: daattali/beautiful-jekyll
#gh-badge: [star, fork, follow]
thumbnail-img: /assets/img/sign_language_f24.jpg
tags: [projects_fall_24]
comments: false
mathjax: true
author: Rosina Ananth, Nathan Chow, and Edward Lu
---

American Sign Language (ASL) is the preferred language for many amongst the deaf and
hard of hearing communities. Fingerspelling is a part of ASL which assigns a sign to each letter
of the English alphabet and is used for proper names or when signs for words are not known.
Since those born deaf may not be able to communicate vocally, complications may arise when
trying to communicate with the non-deaf. Even for those who are familiar with ASL, it can still
be difficult to translate fingerspelled words due to a high speed of signing. For our project, we
aimed to create a fingerspelling interpreter that runs on an embedded device with a camera. We
first trained a fingerspelling classifier to classify signs to letters, and then quantized and
deployed this model on an Arduino Nicla Vision board. We used TensorFlow Lite and Edge
Impulse to train the fingerspelling classifier and deploy it on the MCU. We also have a frontend
Python script that reads the images from the Nicla Vision and displays them for a better user
experience. Lastly, we used a library to spell check signed words and print them to the terminal.
Future work could add interpretation of non fingerspelled signs for full ASL to speech capability
and incorporate a better understanding of ASL grammar to provide a higher quality translation.  

<p align="center"> <img src="/assets/img/sign_language_f24.gif" width="90%" height="90%"> </p>
[Get the complete PDF report.](/pdf/fall_24/chownathan_110605_12103325_Final Project Report.pdf)

