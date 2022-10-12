#!/bin/bash
cat>Dockerfile<<EOF
FROM ubuntu
RUN echo 'hello world'
EOF
docker build -t helloworld .
echo '脚本执行成功'
