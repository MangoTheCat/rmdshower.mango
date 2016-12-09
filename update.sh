#! /bin/bash

cd node
npm install
npm pack
tar xzf shower-*.tgz -C ../inst
