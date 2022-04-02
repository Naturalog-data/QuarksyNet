mkdir ~/Apps
cd ~/Apps
wget -o julia.tar.gz https://julialangnightlies-s3.julialang.org/bin/linux/aarch64/julia-latest-linuxaarch64.tar.gz
mkdir julia
tar -xvf julia.tar.gz -C /julia --strip-components 1
sudo ln -s ~/Apps/julia/bin/julia /usr/bin/julia
