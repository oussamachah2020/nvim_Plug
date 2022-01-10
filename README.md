# nvim_Plug

Go to the following repo and clone the files in your nvim folder depeding on your OS
https://github.com/junegunn/vim-plug

inside your nvim or vim folder 
create an init.vim file => `nvim init.vim`

after copying the plugins from the init.vim file bellow
pass it down to your init.vim file using `Ctrl+shift+v`, it will be like this 

![nvim](https://user-images.githubusercontent.com/72669865/148782664-30f94255-b6e8-4485-8ec8-c0d058f044f5.png)

then save and quit with `:wq` command, and reopen the file.
after that use the `:PlugInstall` command to install the passed pluggins
a window will appear:

![plug](https://user-images.githubusercontent.com/72669865/148791735-347605fe-9c38-41b0-8fd4-bc33c2aafc65.png)

to make it support languages go to local `.local/share/nvim/plugged/coc.nvim` or `.config/nvim/plugged/coc.nvim`
then run `yarn install` then `yarn build`

back to your init.vim, open it on nvim and then run `:CocInstall` command to install the depencecies

let's take python as an example to install python extensions we use `CocInstall coc-python`
and wait until it finish the installation

![coc](https://user-images.githubusercontent.com/72669865/148792316-ce608443-d6cb-46e8-8433-691e30e1e219.png)

at the end your nvim will look somthing like this!! and you can add as many customizations as you want.

![result](https://user-images.githubusercontent.com/72669865/148784035-c1e2d53b-db6b-4603-aaab-0e4b341997f6.png)

It will require to install some packages!!!

ENJOY!!!
