#!/bin/bash

function setupNvim {

  which nvim &> /dev/null

  if [ $? -eq 0 ]; then
    echo "Setting up Nvim..."
    curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  else
    echo "Not installed: nvim"
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


installSmerge
installGo
setupNvim
