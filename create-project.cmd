#!/bin/bash

echo Give your project a name:
read name

git clone https://github.com/juniorcoder2008/dev-env.git 
mv ./dev-env/ ./$name/ 
cd $name 

npm install 

code . 
gulp
npm start 
