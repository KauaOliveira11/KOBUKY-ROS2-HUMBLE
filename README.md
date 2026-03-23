# 🤖 KOBUKI ROS2 HUMBLE

This repository provides a guide and implementation for using **Kobuki packages and teleoperation (teleop)** with ROS 2 Humble.

## 📁 Repository

🔗 GitHub: https://github.com/KauaOliveira11/KOBUKY-ROS2-HUMBLE.git

---

## 🚀 Installation Guide

Follow the steps below to install and use this repository.

## 📦 Prerequisites

Make sure you have the following installed:

* Ubuntu 22.04
* ROS 2 Humble
* Git

ROS 2 Humble is officially supported on Ubuntu systems and widely used for robotics development ([control.ros.org][1])

---

## 📥 Clone the Repository

Go to your ROS 2 workspace:

```bash
cd ~/ros2_ws/src
```

Clone this repository:

```bash
git clone https://github.com/KauaOliveira11/KOBUKY-ROS2-HUMBLE.git
```

---

## 🔧 Install Dependencies

Before building, install dependencies:

```bash
cd ~/ros2_ws
rosdep update
rosdep install --from-paths src --ignore-src -r -y
```

---

## 🛠️ Build the Workspace

```bash
colcon build
```

---

## ⚙️ Source the Workspace

```bash
source install/setup.bash
```

(Optional - add to bashrc):

```bash
echo "source ~/ros2_ws/install/setup.bash" >> ~/.bashrc
```

---

## ▶️ Running the Project

After installation, you can run the packages:

```bash
ros2 launch <package_name> <launch_file.py>
```

or

```bash
ros2 run <package_name> <node_name>
```

---

## 🎮 Teleoperation

This repository includes examples of how to control the Kobuki robot using teleop.

Example:

```bash
ros2 run teleop_twist_keyboard teleop_twist_keyboard
```

---

## 🤝 Contributing

Feel free to contribute by opening issues or pull requests.

---

## 📌 Notes

* Make sure your robot (Kobuki) is properly connected
* Check serial ports (e.g., `/dev/ttyUSB0`)
* Always source your workspace before running commands

---

## ✅ Done!

Now you're ready to use Kobuki with ROS 2 Humble 🚀

[1]: https://control.ros.org/humble/doc/getting_started/getting_started.html?utm_source=chatgpt.com "Getting Started — ROS2_Control: Humble Mar 2026 documentation"
