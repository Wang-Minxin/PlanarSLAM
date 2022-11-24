#! /bin/sh
###
 # @Author: wmx
 # @Date: 2022-04-30 11:17:19
 # @LastEditTime: 2022-05-03 11:14:08
 # @LastEditors: wmx
 # @Description: 
 # @FilePath: /Object-SLAM/scripts/upload.sh
### 

echo "Upload The code to github"
cd ..
git status
echo -n  "Please Input your commit text:"
read COMMENT
git add .
git commit -m "$COMMENT"
git push -u origin master
