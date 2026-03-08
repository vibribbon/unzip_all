# unzip_all
Unzip all .7z .zip ad .rar archives in the same folder to the same folder as they appear in the archive, ie no addiitonal subfolder creation.  Logs actions to ~/unzipped_log.txt

All scripts are without any kind of warranty, use entirely at your own risk!


## Dependancies
7zip  
sudo apt-get install p7zip-full

## Install (Linux)
Either  
  Make the install script executable and run it in the cloned folder (install_unzip_all.sh).  
Or  
  place files into into /user/local/bin/ and change permissions as follows:  
  sudo chown root /user/local/bin/unzip_all.sh  
  sudo chmod 755 /user/local/bin/unzip_all.sh  
  sudo mv /user/local/bin/unzip_all.sh /user/local/bin/unzip_all  


## Description
This tool is designed to be terminal only and extremely small with few dependencies.

END
