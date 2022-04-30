rm /home/$(whoami)/.zshrc &> /dev/null
rm /home/$(whoami)/.vimrc &> /dev/null
ln zshrc.txt /home/$(whoami)/.zshrc &> /dev/null
ln vimrc.txt /home/$(whoami)/.vimrc &> /dev/null

rm /Users/$(whoami)/.zshrc &> /dev/null
rm /Users/$(whoami)/.vimrc &> /dev/null
ln zshrc.txt /Users/$(whoami)/.zshrc &> /dev/null
ln vimrc.txt /Users/$(whoami)/.vimrc &> /dev/null