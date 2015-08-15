#!/bin/sh

# setup vim config file for current user

VIMRC_TARGT=${HOME}/.vimrc
VIM_TARGT=${HOME}/.vim

if test  -e ${VIMRC_TARGT}; then
	echo "${VIMRC_TARGT} already exists! Please remove first."
else
	cp .vimrc ${HOME}/ 
fi

if test -e ${VIM_TARGT}; then
	echo "${VIM_TARGT} already exists! Please remove first."
else
	cp -r .vim ${HOME}/
fi
