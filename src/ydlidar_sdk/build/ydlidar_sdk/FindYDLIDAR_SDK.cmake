
SET( YDLIDAR_SDK_LIBRARIES  ydlidar_sdk;pthread;rt CACHE INTERNAL "YDLIDAR_SDK libraries" FORCE )
SET( YDLIDAR_SDK_INCLUDE_DIRS  /home/terry/robot_ws/src/ydlidar_sdk/install/ydlidar_sdk/include/src;/home/terry/robot_ws/src/ydlidar_sdk/install/ydlidar_sdk/include CACHE INTERNAL "YDLIDAR_SDK include directories" FORCE )
SET( YDLIDAR_SDK_LIBRARY_DIRS  CACHE INTERNAL "YDLIDAR_SDK library directories" FORCE )

mark_as_advanced( YDLIDAR_SDK_LIBRARIES )
mark_as_advanced( YDLIDAR_SDK_LIBRARY_DIRS )
mark_as_advanced( YDLIDAR_SDK_INCLUDE_DIRS )


