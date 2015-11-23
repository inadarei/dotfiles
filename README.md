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
    if [ -d ~/irakli-dotfiles ]; then
       source ~/irakli-dotfiles/.docker
       source ~/irakli-dotfiles/.vimrc
    fi
    ```
