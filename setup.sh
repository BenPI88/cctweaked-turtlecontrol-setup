#MADE FOR LINUX BY GITHUB/BENPI88
cd /tmp/
git clone https://github.com/PrintedScript/turtle-control
cd turtle-control
sudo apt install nodejs
npm install --global yarn
yarn
cd frontend
yarn
cd ..
nohup yarn dev
cd frontend
nohup yarn dev
echo Server Running!
