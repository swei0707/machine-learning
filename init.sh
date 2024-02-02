read -p "Please input your name: " name
git config --global user.email "$name@aeu.edu.cn"
git config --global user.name "$name"
git checkout assignment
git push
