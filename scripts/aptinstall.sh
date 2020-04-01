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


function installOhMyZsh {

  export ZSH=~/.oh-my-zsh
  if [ -h $ZSH ]; then
    echo "Installing: oh-my-zsh..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    git clone https://github.com/bhilburn/powerlevel9k.git $ZSH/custom/themes/powerlevel9k
  else
    echo "Already installed: oh-my-zsh"
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

function installGo {

  which go &> /dev/null

  if [ $? -ne 0 ]; then 
    version="1.14.1"
    os="linux"
    arch="amd64"

    echo "Installing: go$version..."
    wget -c https://dl.google.com/go/go$version.$os-$arch.tar.gz -O - | sudo tar -xz -C /usr/local 
    export PATH=$PATH:/usr/local/go/bin
   fi
}

function installSmerge {

  which smerge &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: smerge..."
    wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
    sudo apt-get install apt-transport-https
    echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
    sudo apt-get update
    sudo apt-get install sublime-merge

    if [ ! -d ~/bin ]; then
      mkdir ~/bin
    fi

    ln -s /opt/sublime_merge/sublime_merge ~/bin/smerge

  else
    echo "Already installed: smerge"
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
installSmerge
installGo

