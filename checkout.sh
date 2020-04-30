#!/bin/bash
git checkout $1

cd serious-game-backend
git checkout $1
cd ..

cd serious-game-frontend
git checkout $1
cd ..

cd serious-game-library
git checkout $1
cd ..
