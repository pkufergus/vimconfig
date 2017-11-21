
if [ -d $HOME/.vim ]; then
    rm -rf $HOME/.vim
fi
tar -zxvf vim.tar.gz
mv .vim $HOME/

cp $HOME/.vimrc $HOME/.vimrc.bak
echo "source $HOME/.vim/vimrc" > ~/.vimrc
