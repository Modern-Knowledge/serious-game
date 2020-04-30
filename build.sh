#!/bin/bash
cd serious-game-library
npm run build
cd ../serious-game-$1
npm run build
cd ..
