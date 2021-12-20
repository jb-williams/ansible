#!/bin/bash
cd /home/binford/Repos/gitlab.com/xfafnir/debdots/.vim/bundle
git clone git://github.com/VundleVim/Vundle.vim.git
vim +PluginInstall +qall
