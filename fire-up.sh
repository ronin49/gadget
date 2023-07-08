
#start detached
tmux new-session -d


#split
tmux split-window -h

#start timer
tmux send-keys ~/gadget/daylife.sh Enter

#go to left empty pane
tmux select-pane -L

#finally attach
tmux attach
