import rospy
from sensor_msgs import LaserScan

def scan_callback(data):
    rospy.loginfo('**HEADER')
    rospy.loginfo('angle min: ')
    rospy.loginfo(data.min_angle)
    rospy.loginfo('angle max: ')
    rospy.loginfo(data.max_angle)
    rospy.loginfo('angle increment: ')
    rospy.loginfo(data.angle_increment)



if __name__ == '__main__':
    rospy.init_node('get_Lidar_info', anonymous=True)
    manager = msg_manager()
    rospy.Subscriber('/scan', LaserScan, scan_callback)
    rospy.spin()
