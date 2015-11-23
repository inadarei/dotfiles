Irakli's Dotfiles
========

## Installation

1. Check our  the repository:
    
    ```console
    git clone https://github.com/inadarei/dotfiles.git irakli-dotfiles
    ```
2. Edit your ~/.profile, ~/.bash_profile or ~/.bashrc file and add the following:

    ```
    if [ -d ~/irakli-dotfiles ]; then
       source ~/irakli-dotfiles/.docker
    fi
    ```
