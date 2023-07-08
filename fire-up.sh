
#start detached
tmux new-session -d


#split
tmux split-window -h

#start timer
tmux send-keys ~/gadget/daylife.sh Enter
