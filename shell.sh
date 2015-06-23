#!/bin/bash

docker run -p 80:80 -v `pwd`:/docker -w /docker --rm -it nginx-demo /bin/bash
