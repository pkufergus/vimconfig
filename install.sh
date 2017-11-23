
if [ -d $HOME/.vim ]; then
    rm -rf $HOME/.vim
fi
tar -zxvf vim.tar.gz
mv .vim $HOME/

if [ -f $HOME/.vimrc ]; then
    cp $HOME/.vimrc $HOME/.vimrc.bak
if
echo "source $HOME/.vim/vimrc" > ~/.vimrc
echo "export LANG=en_US.UTF-8" >> ~/.bash_profile
echo "export TERM=xterm-256color" >> ~/.bash_profile
