---
layout: post
title: Autonomous Robotics I, Second Offering
subtitle: Onward and Upward... 
#gh-repo: daattali/beautiful-jekyll
#gh-badge: [star, fork, follow]
thumbnail-img: /assets/img/robot_showing_scotty.jpg
tags: [main_update]
comments: false
mathjax: true
author: Ziad Youssfi
---

I am excited to offer [Autonomous Robotics 1](/auto_robo/auto_robo) for the second time this Spring, 2025. When I first offered it in Spring 2024, it was fun and fulfilling for the students to come in with no background in machine learning or robotics and, by the end of the semester, build robots that could track objects. Here is the Jetson Nano Orin Robot tracking a mouse object class from the COCO dataset and using the YOLOv8s model built into the IsaacROS pipeline (video 4x speed):
<p align="center"> <img src="/assets/img/Object_tracking - SD 480p.gif" width="70%" height="70%"> </p>
And here is an image of the Jetson Orin Nano robot and the Intel RealSense depth camera we used:
<p align="center"> <img src="/assets/img/JetBot2.jpg" width="70%" height="70%"> </p>

I am still developing the course and making changes. Here are some of the changes I'm planning to make for Spring 2025:
* Change the robot base chassis and driver to the [Rasprover](https://www.waveshare.com/rasprover.htm) base. This should work with the Jetson Orin Nano (now called Jetson Orin Nano Super and has higher performance.)
* Expand the coverage of ROS2 and IsaacROS to include AprilTags, VSLAM, and possibly simple navigation.
* Create a teaching kit to replace the current NVIDIA Robotics Teaching Kit.  
* Integrate the [SMACC2 library](https://github.com/robosoft-ai/SMACC2) for creating behavioral state machines.

_Onward and Upward!_ 