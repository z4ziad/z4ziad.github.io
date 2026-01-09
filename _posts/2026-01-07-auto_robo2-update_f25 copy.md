---
layout: post
title: Autonomous Robotics II, Fall 25
subtitle: The Wrap on the First Offering
#gh-repo: daattali/beautiful-jekyll
#gh-badge: [star, fork, follow]
thumbnail-img: /assets/img/auto_robo/f25/tennis_balls_robot.png
tags: [main_update]
comments: false
mathjax: true
author: Ziad Youssfi
---

This course is the second in a sequence and builds on the foundation laid by Autonomous Robotics I. I taught this course for the first time in Fall 25 as a fully project-driven course, giving students the freedom to form groups around topics of their choosing. The students formed three project groups, all of which integrated ML and robotics. One group chose a robotic arm manipulator application to locate and grasp a grocery item from a shelf using only a general description of the item. The other two groups chose mobile robotic applications that integrate object detection, obstacle avoidance, navigation, and planning. For the mobile robotic base, we chose tough, sturdy robots from [Rover Robotics](http://roverrobotics.com).  

I am happy to report that all three groups were successful in achieving most of their initial goals.  However, as the students and I found out, while ML and AI development move fast in the cloud, robotics development with ML moves more slowly. Here are challenges the groups encountered:   
* Students in the arm manipulator group recognized the difficulty of using LLMs to (1) extract sufficient information about the requested grocery item’s shape and location and (2) convert that information into reliable, precise arm manipulation commands. 
* The LLMs used for the arm manipulator group were so large that they could not run locally on the robot base. They had to be run on remote high-performance servers.
* For the mobile robot groups, students encountered challenges with system integration. They successfully developed separate modules early in the semester for object detection, pose estimation, mapping, and localization. But integrating them later proved more challenging, even with ROS2 as the overall glue. For instance, when an object is detected, it is tempting to simply pass its coordinates to NAV2 to let the robot navigate toward the object. However, this approach adds latency and unreliability. Developing PID control to directly command the robots toward the object can be more reliable, but it adds development complexity. 

One lesson I took from the course is that we need to work on system integration much earlier in the semester and simplify LLM integration to improve stability.

 

[**Please check out the student projects for Fall 2025!**](/auto_robo/projects_f25)

<p align="center"> <img src="/assets/img/auto_robo/f25/tennis_balls_robot.png" width="60%" height="60%"> </p>

