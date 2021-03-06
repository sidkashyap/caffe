#!/usr/bin/env sh

./build/tools/caffe train --solver=models/resnet50/solver.prototxt -gpu=all \
    2>&1 | tee models/resnet50/logs/resnet50.log
