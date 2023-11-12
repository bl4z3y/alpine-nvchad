docker run -w /root -it --rm alpine:latest sh -uelic '
apk add git nodejs neovim ripgrep build-base wget --update
git clone https://github.com/NvChad/NvChad ~/.config/nvim
nvim
'
