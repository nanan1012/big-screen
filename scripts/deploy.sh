#!/usr/bin/env sh
###
 # @Author: your name
 # @Date: 2021-04-26 15:10:19
 # @LastEditTime: 2021-04-29 16:27:34
 # @LastEditors: your name
 # @Description: In User Settings Edit
 # @FilePath: \big screen\scripts\deploy.sh
### 

yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m deploy &&
git remote add origin git@github.com:FrankFang/Se1uqKnmKDZS.git &&
git push -uf origin master:gh-pages &&
cd -;
