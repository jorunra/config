#!/bin/bash
configDir=$(realpath $(pwd)/..)
dotfilesDir=$configDir/dotfiles
dotdirsDir=$configDir/dotdirs

if  [ ! -d ${dotdirsDir} ]; then
  echo "Creating dir ${dotdirsDir}"
  mkdir ${dotdirsDir}
fi

function linkfile {
  dest="${HOME}/${1}"
  sourceDir=${dotfilesDir}
  dateStr=$(date +%Y-%m-%d-%H%M)

  if [ -h ~/${1} ]; then
    # Existing symlink 
    echo "Removing existing symlink: ${dest}"
    rm ${dest} 

  elif [ -f "${dest}" ]; then
    # Existing file
    echo "Backing up existing file: ${dest}"
    mv ${dest}{,.${dateStr}}

  elif [ -d "${dest}" ]; then
    # Existing dir
    echo "Backing up existing dir: ${dest}"
    mv ${dest}{,.${dateStr}}
  fi
   
  echo "Creating new symlink: ${dest}"
  ln -s ${sourceDir}/${1} ${dest}
}

function linkdir {
  dest="${HOME}/${1}"
  sourceDir=${dotdirsDir}
  dateStr=$(date +%Y-%m-%d-%H%M)

  if [ -h ~/${1} ]; then
    # Existing symlink 
    echo "Removing existing symlink: ${dest}"
    rm ${dest} 

  elif [ -f "${dest}" ]; then
    # Existing file
    echo "Backing up existing file: ${dest}"
    mv ${dest}{,.${dateStr}}

  elif [ -d "${dest}" ]; then
    # Existing dir
    echo "Backing up existing dir: ${dest}"
    mv ${dest}{,.${dateStr}}
  fi
   
  if [ ! -d "${sourceDir}/${1}" ]; then
    echo "Creating dir ${sourceDir}/${1}"
    mkdir ${sourceDir}/${1}
  fi
   
  echo "Creating new symlink: ${dest}"
  ln -s ${sourceDir}/${1} ${dest}
}


linkfile .vimrc
linkfile .gitconfig
linkfile .tmux.conf
linkfile .zshrc
#linkfile .bashrc

linkdir .vim
linkdir .oh-my-zsh
linkdir .tmux
linkdir .vscode

#mkdir -p $dotfilesDir/.vim/bundle
#cd $dotfilesDir/.vim/bundle
#git clone git://github.com/VundleVim/Vundle.vim.git
#vim +PluginInstall +qall
