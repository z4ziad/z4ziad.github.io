---
layout: page
title: Embedded Deep Learning 
subtitle: ECE, Carnegie Mellon University
---
## Course Description  
---  
Embedded or “edge” devices with sensors generate a tremendous amount of data every second. 
Sending these data to the cloud for intelligent decision making by machine learning models 
consumes energy and imposes undesired latency and cost. Processing the data locally on the 
edge lowers latency, energy, and cost. This course introduces deep neural network architectures,
such as dense, convolutional, and recurrent networks, and their respective applications and 
training in the cloud. Students then learn to downsize their trained models so they can deploy 
them for inferencing on microcontrollers running on the edge with power and computation constraints. 
Students are encouraged to create their own projects drawing from such fields as agriculture, 
environment, conservation, health, manufacturing, or home automation. Students are expected to have 
embedded systems knowledge equivalent to 18-349 (Introduction to Embedded Systems). This course has 
been offered as a special topic but it will be given a permanent course number soon.   

## Why I Created this Course
---
Inspired by the work done at [Edge Impulse](https://edgeimpulse.com) and Google for [TensorFlow Lite (now LiteRT)](https://ai.google.dev/edge/litert) and [TensorFlow Micro (now LiteRT for Microcontorllers)](https://ai.google.dev/edge/litert/microcontrollers/overview) to make machine learning models smaller, I created the Embedded Deep Learning course. But honestly, the real inspiration came from watching the story about the [Elephant Edge project](https://youtu.be/ci95eyvTyXo), which was done in collaboration with [Hackster.io](https://www.hackster.io). Developing machine learning models that can run low-power microcontrollers opens up a whole new class of opportunities to improve our physical world.   

One aspect of this course I like is that students must collect and clean their data, which is integral to machine learning development. Unfortunately, many machine learning courses often focus on developing models in the cloud, where datasets have already been created and handed to them. Moreover, as is usually the case in embedded machine learning, synthetic data generation is impossible because of non-existent generative models.  

Another aspect of the course I like is that students see their machine-learning models working in the real, physical world rather than just getting theoretical accuracy figures in the cloud.                     

## Topics
---
* Motivation for TinyML or Embedded Machine Learning and its applications
* Fundamental of Deep Neural Networks for dense and convolutional architectures
* Machine learning pipeline for embedded systems
  - Data collection, preprocessing, and data engineering
  - Designing and training a model
  - Model conversion concepts for embedded and mobile devices:  
   post training and training aware quantization
  - Model deployment to embedded systems
* Real-time embedded systems optimization 
* Ethics of ML and embedded ML
* Applications of machine learning pipeline to the following domains:
  - Motion detection using an IMU (inertial management unit) sensor
  - Audio classification using a microphone sensor
  - Computer vision using a camera sensor
  - Anomaly detection using a combination of sensors
* Object detection models such as YOLO v1-8 
* Sensor fusion (if time permits)

## Assignments
1. Concepts and motivations for TinyML
2. Building shallow neural networks with Python and Jupiter Notebook/Google Colab
3. TensorFlow, the Gradient and building deep neural networks
4. Gesture recogntion part 1: data collection
5. Gesture recogntion part 2: Building and doploying a model on the Arduino Nano 33 BLE sense
6. Speech command part 1: data collection for wakeup keywords
7. Speech command part 2: Building and deploying a model on the Arduino Nano 33 BLE sense
8. Object detection part 1: data collection using smartphone camera or the OV7675 camera 
9. Object detection part 2: Building and deploying a model to Arduino Nano 33 BLE sense or smartphone.  
   (Assginment 8 & 9 are subject to time availability in the semester)

## Projects
---
This course engages students with group driven projects and presentations   
[Please visit the project summary listing for Spring 2023](/mbed_dl/projects_s23)  
[Please visit the project summary listing for Fall 2023](/mbed_dl/projects_f23)  
[Please visit the project summary listing for Fall 2024](/mbed_dl/projects_f24)  

#### Acknowledgment
---
**We acknowledge Edge Impuluse for their donations of Arduino Nano 33 BLE ML kits and the free access to their Design Studio**  
<img src="/assets/img/edge_impulse_1.jpg" width="35%" height="35%">

