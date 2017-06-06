

原文发表在 Medium, [点击此处查看原文](https://www.google.com/url?q=https://medium.com/self-driving-cars/term-1-in-depth-on-udacitys-self-driving-car-curriculum-ffcf46af0c08%23.kmdgomrst&sa=D&ust=1496759616392000&usg=AFQjCNEapy4PPXoGHhyKHw_V98x08_2imw)。



# 优达学城

# 无人驾驶车工程师纳米学位课程计划

![img](images/image1.jpg)

我们努力将这门课程打造为全球最好的无人驾驶汽车工程师培训课程。整个课程共分为 3 个学期，每学期 3 个月，你大约需要 9 个月时间完成整个纳米学位项目。以下是课程的详细内容：

### 第一学期

#### 简介

1. 与讲师见面 ，包括  [Sebastian Thrun](https://www.google.com/url?q=https://en.wikipedia.org/wiki/Sebastian_Thrun&sa=D&ust=1496759616400000&usg=AFQjCNGKzJAuBq0VBo3MFHepE228IyUZFQ)、[Ryan Keenan](https://www.google.com/url?q=https://www.linkedin.com/in/ryan-keenan-980759a6&sa=D&ust=1496759616401000&usg=AFQjCNEzUp7xcA529tblr_n3TXrz_u19dA) 和我自己。了解无人驾驶车的组成系统，以及此纳米学位项目的授课内容和授课形式。

\2. 实战项目：检测车道线

从视频流中获取的图像检测高速公路车道线。使用 OpenCV 图像分析技术，包括霍夫变换（Hough transforms）、Canny 边缘检测、颜色选择，切图（ROI, region of interest selection），灰度处理，高斯模糊等方法来识别车道线。

#### 深度学习

1. 机器学习：回顾机器学习的基础知识，包括回归和分类。

\2. 神经网络：了解感知器、激活函数和基本神经网络。使用 Python 语言搭建你自己的神经网络。

\3. 逻辑分类器（Logistic Classifier）：研究如何使用机器学习训练逻辑分类器。在 TensorFlow 系统中实现逻辑分类器。

\4. 优化（Optimization）：研究分类器性能优化技术，包括验证和测试集、梯度下降、动量和学习速率等。

\5. 修正线性单元（Rectified Linear Units）：评估激活函数及它们对性能的影响。

\6. 正则化（Regularization）：学习丢失数据（dropout）等技术以避免过拟合训练数据。

\7. 卷积神经网络（CNN）：研究卷积神经网络的构建模块，包括过滤器、步幅（stride）和池化（pooling）。

\8. 实战项目：交通标志识别和分类

实现和训练卷积神经网络对交通标志进行分类。使用验证集、池化和丢弃数据技术选择神经网络架构并提高性能。

\9. Keras：在 Keras 中构建一个多层卷积神经网络。比较 Keras 的简单性与 TensorFlow 的灵活性。

\10. 迁移学习（Transfer Learning）：微调已经经过训练的神经网络来解决你自己的问题。研究 AlexNet、VGG、GoogLeNet 和 ResNet 等标准神经网络。

\11. 实战项目：行为克隆

架构和训练一个深度神经网络，以在模拟器中驾驶汽车。收集你自己的训练数据，并用它来在测试跑道上克隆你自己的驾驶行为模式。

#### 计算机视觉

1. 摄像头：学习摄像头的物理知识，以及如何校准、反失真和转换图像角度。

\2. 车道检测：研究可以应对弯道、恶劣天气和不同照明情况的先进车道检测技术。

\3. 实战项目：高级车道检测

在各种条件下检测车道线，包括不断变化的路面、弯道和变化的照明条件。使用 OpenCV、滤波器、多项式拟合和样条曲线（spline）实现摄像头校准和变换。

\4. 支持向量机（SVM）：实现支持向量机，并应用于图像分类。

\5. 决策树：实现决策树并应用于图像分类。

\6. 定向梯度直方图（Histogram of Oriented Gradients）：实现定向梯度的直方图，并将其应用于图像分类。

\7. 深度神经网络：比较支持向量机、决策树、定向梯度直方图和深度神经网络的分类性能。

\8. 车辆跟踪：学习如何将图像分类技术应用于车辆跟踪，以及使用基本过滤器随时间变化整合车辆位置。

\9. 实战项目：车辆跟踪

使用图像分类器（例如 SVM、决策树、HOG 和 DNN）跟踪摄像头图像中的车辆。应用过滤器融合位置数据。

### 第二学期

#### 传感器融合（Sensor Fusion）

Our terms are broken out into modules, which are in turn comprised of a series of focused lessons. This Sensor Fusion module is built with our partners at [Mercedes-Benz](https://www.google.com/url?q=http://mbrdna.com/&sa=D&ust=1496759616420000&usg=AFQjCNFmxyOjy8Qb8Ng4NGJfTCDJOmOqPw). The team at Mercedes-Benz is amazing. They are world-class automotive engineers applying autonomous vehicle techniques to some of the finest vehicles in the world. They are also [Udacity hiring partners](https://www.google.com/url?q=http://blog.udacity.com/2016/10/new-hiring-partners-self-driving-car-engineer-nanodegree.html&sa=D&ust=1496759616421000&usg=AFQjCNEXBydsfWQqze6C8uJntBCeJvhf9Q), which means the curriculum we’re developing together is expressly designed to nurture and advance the kind of talent they would like to hire!

![img](images/image4.png)

Lidar Point Cloud

Below please find descriptions of each of the lessons that together comprise our Sensor Fusion module:

1. Sensors
2. The first lesson of the Sensor Fusion Module covers the physics of two of the most import sensors on an autonomous vehicle — radar and lidar.
3. Kalman Filters
4. Kalman filters are the key mathematical tool for fusing together data. Implement these filters in Python to combine measurements from a single sensor over time.
5. C++ Primer
6. Review the key C++ concepts for implementing the Term 2 projects.
7. Project: Extended Kalman Filters in C++
8. Extended Kalman filters are used by autonomous vehicle engineers to combine measurements from multiple sensors into a non-linear model. Building an EKF is an impressive skill to show an employer.
9. Unscented Kalman Filter
10. The Unscented Kalman filter is a mathematically-sophisticated approach for combining sensor data. The UKF performs better than the EKF in many situations. This is the type of project sensor fusion engineers have to build for real self-driving cars.
11. Project: Pedestrian Tracking
12. Fuse noisy lidar and radar data together to track a pedestrian.



#### 定位（Localization）

This module is also built with our partners at [Mercedes-Benz,](https://www.google.com/url?q=http://mbrdna.com/&sa=D&ust=1496759616433000&usg=AFQjCNHQPv_rovoQrvzCjQrpO0vFYILlow) who employ cutting-edge localization techniques in their own autonomous vehicles. Together we show students how to implement and use foundational algorithms that every localization engineer needs to know.

![img](images/image5.png)

Particle Filter

Here are the lessons in our Localization module:

1. Motion
2. Study how motion and probability affect your belief about where you are in the world.
3. Markov Localization
4. Use a Bayesian filter to localize the vehicle in a simplified environment.
5. Egomotion
6. Learn basic models for vehicle movements, including the bicycle model. Estimate the position of the car over time given different sensor data.
7. Particle Filter
8. Use a probabilistic sampling technique known as a particle filter to localize the vehicle in a complex environment.
9. High-Performance Particle Filter
10. Implement a particle filter in C++.
11. Project: Kidnapped Vehicle
12.  Implement a particle filter to take real-world data and localize a lost vehicle.

#### 控制

This module is built with our partners at [Uber Advanced Technologies Group](https://www.google.com/url?q=https://www.uber.com/info/atg/&sa=D&ust=1496759616444000&usg=AFQjCNG5Om5tyHeyWNUDDNHvCBLcJ8w28A). Uber is one of the fastest-moving companies in the autonomous vehicle space. They are already testing their self-driving cars in multiple locations in the US, and they’re excited to introduce students to the core control algorithms that autonomous vehicles use. Uber ATG is also a Udacity hiring partner, so pay attention to their lessons if you want to work there!

![img](images/image3.png)

A controller in the Udacity simulator.

Here are the lessons:

1. Control
2. Learn how control systems actuate a vehicle to move it on a path.
3. PID Control
4. Implement the classic closed-loop controller — a proportional-integral-derivative control system.
5. Linear Quadratic Regulator
6. Implement a more sophisticated control algorithm for stabilizing the vehicle in a noisy environment.
7. Project: Lane-Keeping
8. Implement a controller to keep a simulated vehicle in its lane. For an extra challenge, use computer vision techniques to identify the lane lines and estimate the cross-track error.

### 第三学期

#### 路径规划（Path Planning）

#### 选修课程

#### 系统

------

第 2 学期和第 3 学期的课程正在制定中，我们将在最终敲定课程和项目时在此分享更多详情。

以上这些，包括第 1 学期的内容，将随着我们不断更新授课大纲而更新，因为一门伟大的课程在于不断汲取反馈和加以改进！

如果你成功加入了此课程，恭喜你！我们很高兴能成为你的讲师。

如果我们建议你在加入课程之前先温习几个课题，并进行自我评估，请务必照做！我们很高兴为你传授知识，并希望你有一个愉快的学习体验。

如果你尚未申请此课程，[立即行动吧](https://www.google.com/url?q=https://cn.udacity.com/drive&sa=D&ust=1496759616460000&usg=AFQjCNG0IhTkab6rXZ3sw1AUa6HCQ6SJ7w)！期待在课堂上看到你！