export COMMIT_MESSAGE=`date`
# https://stackoverflow.com/questions/6770044/windows-scheduled-task-to-git-push-to-github
export HOME="C:/Users/guzy0"
export NVIM_PATH="C:/msys64/Neovim/share/nvim"
export WT_PATH="C:/Users/guzy0/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState"
export PWSH_PATH="C:/Users/guzy0/Documents/PowerShell"

# pacman -Qqen > ./msys2/pkglist.txt
# cp "${NVIM_PATH}/sysinit.vim" ./nvim
cp "${WT_PATH}/settings.json" ./wt
cp "${PWSH_PATH}/Microsoft.PowerShell_profile.ps1" ./pwsh

git config --global user.name "Taco"
git config --global user.email "1141374791@qq.com"
git add .
git commit -m "${COMMIT_MESSAGE}"
git push -f
