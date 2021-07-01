sudo apt-update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar -xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DUP1Cqm83zHaKo2hgdZDHjQgmC8kp5obRK.VKL_2 -p x --threads 8
