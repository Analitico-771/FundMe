#!/bin/bash

brownie compile;
brownie run scripts/deploy.py;


cp -r build/deployments/ react/client/src/artifacts/deployments/

cd react/client;
npm start;



