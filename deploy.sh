#!/bin/sh

ln -s .vimrc ~/.vimrc

git submodule init

ln -s DoxygenToolkit/plugin/DoxygenToolkit.vim bundle/DoxygenToolkit.vim
