#!/bin/sh

ln -s ~/.vim/.vimrc ~/.vimrc

git submodule init
git submodule update

ln -s DoxygenToolkit/plugin/DoxygenToolkit.vim bundle/DoxygenToolkit.vim
