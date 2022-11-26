# echo "Configuring and building Thirdparty/DBoW2 ..."
###
 # @Author: wmx
 # @Date: 2022-11-24 16:23:08
 # @LastEditTime: 2022-11-26 15:15:33
 # @LastEditors: wmx
 # @Description: 
 # @FilePath: /PlanarSLAM/build.sh
### 

# cd Thirdparty/DBoW2
# mkdir build
# cd build
# cmake .. -DCMAKE_BUILD_TYPE=Release
# make -j

# cd ../../g2o

# echo "Configuring and building Thirdparty/g2o ..."

# mkdir build
# cd build
# cmake .. -DCMAKE_BUILD_TYPE=Release
# make -j

# cd ../../../

# echo "Uncompress vocabulary ..."

# cd Vocabulary
# tar -xf ORBvoc.txt.tar.gz
# cd ..

echo "Configuring and building ORB_SLAM2 ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j4
