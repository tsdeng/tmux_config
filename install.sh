if [ -f ~/.tmux.conf ]; then
    echo "~/.tmux.conf already exists, will do nothing."
    exit
fi
ln -Fs $(pwd)/_tmux.conf ~/.tmux.conf
