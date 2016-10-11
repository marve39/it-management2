#!/bin/bash

nohup docker-compose up > run.log &
tail -f run.log
