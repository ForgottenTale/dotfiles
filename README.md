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

> Tip: You can also do your simlinks manually via the command `ln -s`
