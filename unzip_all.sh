!/bin/bash
#  Script to unzip all zip files in the current folder


echo "Warning - THe following .zip / .7z / .rar files in the current folder will be extracted with overwrite!"
find ./ -name "*.zip" -type f
find ./ -name "*.7z" -type f
find ./ -name "*.rar" -type f
read -p "press a key to continue"

echo "-- UNZIPPING --"
find ./ -name "*.zip" -type f -print0 | xargs -0 7z x -y >> ${HOME}/unzipped_log.txt
find ./ -name "*.7z" -type f -print0 | xargs -0 7z x -y >> ${HOME}/unzipped_log.txt
find ./ -name "*.rar" -type f -print0 | xargs -0 7z x -y >> ${HOME}/unzipped_log.txt
echo "-- FINISHED --"
