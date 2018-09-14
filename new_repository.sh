#/bin/bash

ROOT_DIR=..

mkdir ${ROOT_DIR}/$1

cd ${ROOT_DIR}/$1

git init --bare
