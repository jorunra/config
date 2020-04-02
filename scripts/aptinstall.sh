#!/bin/bash

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install $1
  else
    echo "Already installed: ${1}"
  fi
}

function installCode {

  which code &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: code..."
    wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
    sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
    sudo apt update
    sudo apt install code
  else
    echo "Already installed: code"
  fi

}

install curl
install git
install make
install neovim
install tmux
install tree
install xclip
install zsh

installCode

