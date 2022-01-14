export COMMIT_MESSAGE=`date`
export NVIM_PATH="C:/msys64/Neovim/share/nvim"
export WT_PATH="C:/Users/guzy0/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState"

pacman -Qqen > ./msys2/pkglist.txt
cp "${NVIM_PATH}/sysinit.vim" ./nvim
cp "${WT_PATH}/settings.json" ./wt

git config --global user.name "Taco"
git config --global user.email "1141374791@qq.com"
git add .
git commit -m "${COMMIT_MESSAGE}"
git push -f