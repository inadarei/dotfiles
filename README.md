Irakli's Dotfiles
========

## Prerequisites

In order to use Docker aliases (in .docker file) you will need to make sure you have a working Docker environment. On Mac OS-X you can easily get one by installing https://www.docker.com/docker-toolbox. If you fancy Parallels over Virtualbox, make sure to check out: http://kb.parallels.com/en/123356


## Installation

1. Clone the repository:
    
    ```console
    git clone https://github.com/inadarei/dotfiles.git irakli-dotfiles
    ```
2. Edit your `~/.profile`, `~/.bash_profile` or `~/.bashrc` file and add the following:

    ```
    dotfiles_loc="$HOME/irakli-dotfiles"
    if [ -d $dotfiles_loc ]; then
      for file in $dotfiles_loc/.*; do
        filename=${file##*/}
        if [ -f $file -a $filename != '.vimrc' ]; then
          source "$file";
        fi
      done
    fi
    ```
    
3. Install .vimrc: 

    1. install https://github.com/VundleVim/Vundle.vim
    2. Link config file by running `ln -s ~/irakli-dotfiles/.vimrc ~/.vimrc`
    2. Install required Vundle plugins by running `vim +PluginInstall +qall`
    3. Log out and log back into the session

## Examples

1. Using FFMPeg via Dockerized alias:
    
    ```
    ffmpeg -i {input}.mov -vcodec h264 -acodec aac -strict -2 {output}.mp4
    ```
