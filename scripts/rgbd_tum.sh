###
 # @Author: wmx
 # @Date: 2022-04-25 10:51:58
 # @LastEditTime: 2022-11-26 15:18:02
 # @LastEditors: wmx
 # @Description: 
 # @FilePath: /PlanarSLAM/scripts/rgbd_tum.sh
### 
# ulimit -c unlimited
# sudo bash -c "echo /home/wmx/wmx/SLAM/PlanarSLAM/core > /proc/sys/kernel/core_pattern"
cd ..
./Examples/RGB-D/Planar_SLAM Vocabulary/ORBvoc.txt Examples/RGB-D/TUM3.yaml /media/wmx/data1/数据集/rgbd_dataset_freiburg3_long_office_household/ /media/wmx/data1/数据集/rgbd_dataset_freiburg3_long_office_household/associate.txt 