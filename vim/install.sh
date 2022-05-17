# There old configs will be stored
mkdir $HOME/._vim_old_ || echo "~/._vim_old_ already exists" 


touch $HOME/.vimrc && mv $HOME/.vimrc $HOME/._vim_old_/.vimrc && mv $HOME/.vim $HOME/._vim_old_/
cp ./.vimrc $HOME/ && cp -r ./.vim $HOME/
