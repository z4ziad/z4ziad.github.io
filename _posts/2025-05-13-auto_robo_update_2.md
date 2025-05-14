---
layout: post
title: Autonomous Robotics I, Spring 2025, Semester Update 
subtitle: Which object do you want me to track? 
#gh-repo: daattali/beautiful-jekyll
#gh-badge: [star, fork, follow]
thumbnail-img: /assets/img/robot_with_objects.png
tags: [main_update]
comments: false
mathjax: true
author: Ziad Youssfi
---

Well, we did it! At least, we achieved most of the objectives we set out to accomplish in [Autonomous Robotics I](/auto_robo/auto_robo). We faced significant logistical challenges, such as the robot base being delivered late in the semester and the Jetson Orin Nano robotics computer infamously being unavailable for purchase after NVIDIA lowered its price (I will have another post on this). Nevertheless, the students, TAs, and I had fun creating robots that can find and track objects.  

We began the course with the fundamental principles of deep learning and object detection, which some students find more practical than the purely theoretical approach offered in traditional ML courses. Next, we covered all major components of the Robot Operating System 2 (ROS 2). Finally, we integrated everything with NVIDIA’s Isaac ROS accelerated library to run on the Jetson Orin Nano computer (yes, we had to pay more than double the price announced by NVIDIA). The robots were able to see the world and perceive stereoscopic depth using the Intel RealSense camera.
<p align="center"> <img src="/assets/img/Watercolor_robot.png" width="70%" height="70%"> </p> 

The final assignment asked students to create a ROS2 client that sends requests to a ROS2 action server to find and track any of the 80 class objects in the COCO dataset using the YOLOv8 object detection ML model. Until the day before the final demo, the TAs and I worried that the students would not be able to pull this off. Because of the late arrival of the robot base and the Jetson computers, students had only a few weeks to test and tweak their software. But all groups were able to accomplish the final assignment to varying degrees of efficiency and accuracy. It’s a testimony to the persistence and hard work of the students and to the commitment of the TAs. The TAs and I were elated by the outcome, and I think the students enjoyed it as well.   


Here are some snapshots and snippets of the final demo. You can see more of the videos on the [final demo video snippets page](/auto_robo/auto_robo_demo_S25). 
<p align="center"> <img src="/assets/img/Finding an orange_short - SD 480p.gif" width="70%" height="70%"> </p>
<p align="center"> <img src="/assets/img/Finding the Teddy Bear_short - SD 480p.gif" width="70%" height="70%"> </p>
<p align="center"> <img src="/assets/img/IMG_1916.jpg" width="70%" height="70%"> </p>

I had taught this course [once before](/2025-01-08-auto_robo_update_1), but modified it substantially this time around. The changes were a challenge, but they will benefit future students. I believe this new and unique robotics course is taking a great shape, and I will continue to add more improvements that might include:  
* Isaac Sim as software in the loop
* Some type of visual simultaneous localization and mapping (VSLAM)
* Different forms of navigation
* More structured state machines, such as [SMACC2](https://github.com/robosoft-ai/SMACC2)

<p align="center"> <img src="/assets/img/IMG_1918.jpg" width="70%" height="70%"> </p>
<p align="center"> <img src="/assets/img/IMG_1926.jpg" width="70%" height="70%"> </p>
<p align="center"> <img src="/assets/img/IMG_1931.jpg" width="250"> 
<img src="/assets/img/IMG_1930.jpg" width="250"> </p> 