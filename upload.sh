cp ~/.zshrc .
cp ~/.config/nvim/init.vim ./nvim/
cp ~/.config/ranger/rc.conf ./ranger/
cp ~/.config/ranger/rifle.conf ./ranger/

git add .
git commit -m 'auto commit'
git push origin master
