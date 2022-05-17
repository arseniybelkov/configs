rm $HOME/.vimrc
rm -r $HOME/.vim

mv $HOME/._vim_old_/.vimrc $HOME && mv $HOME/._vim_old_/.vim $HOME 
rm -r $HOME/._vim_old_
