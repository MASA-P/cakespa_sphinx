#!/bin/bash

cd `dirname $0`
git pull origin master && make html
