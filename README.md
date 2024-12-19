# My NvChad config

This is my personal NvChad config. I have made some changes to the original NvChad config to suit my needs.

# Installation

1. Clone this repo to your `~/.config/nvim` directory.

```bash
git clone https://github.com/JeiKeiLim/my_nvchad.git ~/.config/nvim
```

# Uninstallation

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

# Formatter Settings
Please refer to the [formatter types](https://github.com/stevearc/conform.nvim?tab=readme-ov-file#formatters) for more information.


---

**This repo is supposed to used as config by NvChad users!**

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you just import its modules , like `require "nvchad.options" , require "nvchad.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)

# Credits

1. Lazyvim starter https://github.com/LazyVim/starter as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!
