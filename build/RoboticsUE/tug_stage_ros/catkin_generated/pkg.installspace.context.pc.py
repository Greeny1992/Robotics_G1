# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/opt/ros/melodic/include/Stage-4.3;/usr/lib/fltk;/usr/include".split(';') if "${prefix}/include;/opt/ros/melodic/include/Stage-4.3;/usr/lib/fltk;/usr/include" != "" else []
PROJECT_CATKIN_DEPENDS = "geometry_msgs;nav_msgs;roscpp;sensor_msgs;std_msgs;tf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lstage_ros;/opt/ros/melodic/lib/libstage.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so".split(';') if "-lstage_ros;/opt/ros/melodic/lib/libstage.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so" != "" else []
PROJECT_NAME = "tug_stage_ros"
PROJECT_SPACE_DIR = "/home/robotics/Robotics_G1/catkin_ws/install"
PROJECT_VERSION = "1.7.2"
