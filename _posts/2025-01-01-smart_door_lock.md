---
layout: post
title: Smart Door Lock
subtitle: Unlock a door just like you unlock your iPhone-- by looking at it!
#gh-repo: daattali/beautiful-jekyll
#gh-badge: [star, fork, follow]
thumbnail-img: /assets/img/door_lock_f24.jpg
tags: [projects_fall_24]
comments: false
mathjax: true
author: Belle Connaughtand and Elliot Clark
---

This project presents a smart door lock system integrating face and voice recognition to enhance
security and accessibility in home or office environments. The system leverages two microcontroller
boards: Arduino Nicla for face detection using MobileNetv1 and Arduino Nano 33 for audio detection.
Both models are trained and deployed through Edge Impulse. The face detection component identifies
authorized users, while the audio detection module recognizes predefined voice commands. A
solenoid lock mechanism was considered but presented power challenges due to the Arduino’s
limited output capacity of 30mA versus the solenoid’s 1.5A requirement. The project emphasizes
embedded machine learning, real-time inference, and energy-efficient design, offering a customizable,
cost-effective alternative to commercial smart locks.  

<p align="center"> <img src="/assets/img/door_lock_f24.gif" width="90%" height="90%"> </p>
[Get the complete PDF report.](/pdf/fall_24/hsiehchengan_111764_12103645_18848_Smart_Door_Lock.pdf)

