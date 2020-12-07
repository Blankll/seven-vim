# seven-vim

## use my vim settings
1. download repostory
```bash
git clone https://github.com/Blankll/seven-vim.git
```
or download manually and extract the compressed file

2. create soft link for .vimrc to ~/ directory
```bash
cd your_seven-vim_dir
ln -s .vimrc ~/.vimrc
```

3. install vim-plug
```bash
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
4. install plugs which listed in .vimrc
open vim, run command bellow:
```bash
:PlugInstall
```
5. reopen your terminal to start enjoy the vim

