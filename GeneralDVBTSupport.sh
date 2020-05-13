sudo apt-get install git linux-headers-$(uname -r) build-essential patchutils libproc-processtable-perl -y
git clone git://linuxtv.org/media_build.git 
cd media_build
./build
sudo make install
