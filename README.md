# nvchad-custom-dir

NvChad の設定置き場


## Install

### NeoVim をインストールする

```plaintext
sudo pacman -S neovim
```


### [NvChad](https://nvchad.com/) をインストールする

```plaintext
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

### 適当なディレクトリに clone する

```plaintext
cd ~/path/to
git clone git@github.com:kuchida1981/nvchad-custom-dir.git
# OR
git clone https://github.com/kuchida1981/nvchad-custom-dir
```

### リンクを作成

```plaintext
ln -s ~/path/to/nvchad-custom-dir/custom ~/.config/nvim/lua/custom
ln -s ~/path/to/nvchad-custom-dir/ftplugin ~/.config/nvim/ftplugin
```
