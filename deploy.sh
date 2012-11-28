#!/bin/sh

ln -s ~/.vim/.vimrc ~/.vimrc

git submodule init

ln -s DoxygenToolkit/plugin/DoxygenToolkit.vim bundle/DoxygenToolkit.vim
