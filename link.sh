rm /home/$(whoami)/.zshrc
rm /home/$(whoami)/.vimrc
ln zshrc.txt /home/$(whoami)/.zshrc
ln vimrc.txt /home/$(whoami)/.vimrc

rm /Users/$(whoami)/.zshrc
rm /Users/$(whoami)/.vimrc
ln zshrc.txt /Users/$(whoami)/.zshrc
ln vimrc.txt /Users/$(whoami)/.vimrc