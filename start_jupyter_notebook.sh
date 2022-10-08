#!/usr/bin/env bash

#VARs
name=cs522

tmumx kill-session -t $name
tmux new-session -s $name 'jupyter notebook --port=9393 --no-browser'
