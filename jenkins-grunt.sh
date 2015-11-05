export PATH=$PATH:/root/testing-grunt/node-v4.2.2-linux-x64/bin:/:/root/testing-grunt/jscoverage-0.5.1:;

npm install -g grunt-cli
npm install
grunt jenkins --no-color
