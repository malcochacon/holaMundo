#!/bin/sh
mvn clean package && docker build -t gt.com.mc/holaMundo .
docker rm -f holaMundo || true && docker run -d -p 8080:8080 -p 4848:4848 --name holaMundo gt.com.mc/holaMundo 
