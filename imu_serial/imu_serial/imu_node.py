import rclpy
from rclpy.node import Node
from std_msgs.msg import Float32MultiArray
import serial

class ImuSerial(Node):

    def __init__(self):
        super().__init__('imu_serial_node')

        self.publisher = self.create_publisher(Float32MultiArray, 'imu_data', 10)

        self.ser = serial.Serial('/dev/ttyACM0',115200)

        self.timer = self.create_timer(0.05, self.read_serial)

    def read_serial(self):

        if self.ser.in_waiting > 0:

            line = self.ser.readline().decode().strip()
            data = line.split(",")

            if len(data) == 3:

                msg = Float32MultiArray()
                msg.data = [float(data[0]), float(data[1]), float(data[2])]

                self.publisher.publish(msg)


def main(args=None):

    rclpy.init(args=args)

    node = ImuSerial()

    rclpy.spin(node)

    node.destroy_node()
    rclpy.shutdown()
