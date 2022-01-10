# nvim_Plug

Go to the following repo and clone the files in your nvim folder depeding on your OS
https://github.com/junegunn/vim-plug

inside your nvim or vim folder 
create an init.vim file => nvim init.vim

after copying the plugins from the init.vim file bellow
pass it down to your init.vim file, it will be like this 

![nvim](https://user-images.githubusercontent.com/72669865/148782664-30f94255-b6e8-4485-8ec8-c0d058f044f5.png)

then save and quit with `:wq` command
after that use the `:PlugInstall` command to install the passed pluggins
to make it support languages get to local `.local/share/nvim/plugged/coc.nvim` or `.config/nvim/plugged/coc.nvim`
then run `yarn install` then `yarn build`

back to your init.vim, open it on nvim and then run `:CocInstall` command to install the depencecies

at the end your nvim will look somthing like this!! and you can add as many customizations as you want.

![result](https://user-images.githubusercontent.com/72669865/148784035-c1e2d53b-db6b-4603-aaab-0e4b341997f6.png)
