sudo apt update

sudo apt upgrade

sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev llvm libncurses5-dev libncursesw5-dev tk-dev libgdbm-dev

wget https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz

tar -xvf Python-3.9.7.tar.xz

cd Python-3.9.7

./configure --enable-optimizations

make -j 4

sudo make install
