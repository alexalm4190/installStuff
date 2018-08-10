#install OpenCV
sudo apt install git
git clone https://gitlab.com/Doroana/installStuff.git
cd installStuff
unzip opencv-3.4.1.zip
cd opencv-3.4.1
mkdir build
cd build
sudo apt-get install build-essential
sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
sudo make install -j4
cd ../../..
#OpenCV installation complete
#clone the darkflow repository
git clone https://github.com/thtrieu/darkflow.git