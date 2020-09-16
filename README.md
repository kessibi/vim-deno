# vim-deno

Vim plugin for running Deno commands within Vim.

## Install

```
mkdir -p ~/.vim/pack/plugins/start
git clone https://github.com/kessibi/vim-deno ~/.vim/pack/plugins/start/vim-deno
```

`.vimrc`:

`packloadall`

## Usage

For the moment, the commands available are:

- `:DenoFmt` which formats the buffered file using deno fmt.
