My dotfiles to replicate my dev environment everywhere =)

## Installation 

Clone the repository:  

`git clone https://github.com/renshuki/dotfiles.git ~/.dotfiles`

Install [stow](https://www.gnu.org/software/stow/) package to create symlinks automatically:  

`sudo apt-get install stow`

Use *stow* command to install the dotfiles you need: 

```
cd ~/.dotfiles
stow vim
stow tmux
```


> Tip 1: You can also do your simlinks manually via the command `ln -s`  
> Tip 2: A Gist is available for [my ZSH setup with Terminator](https://gist.github.com/renshuki/3cf3de6e7f00fa7e744a)

