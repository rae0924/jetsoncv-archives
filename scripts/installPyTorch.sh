cd ~Downloads
wget https://nvidia.box.com/shared/static/ncgzus5o23uck9i5oth2n8n06k340l6k.whl -O torch-1.4.0-cp36-cp36m-linux_aarch64.whl
sudo apt-get install python3-pip libopenblas-base
pip3 install Cython
pip3 install numpy torch-1.4.0-cp36-cp36m-linux_aarch64.whl
rm ./torch-1.4.0-cp36-cp36m-linux_aarch64.whl
