set shell := ["zsh", "-c"]

hello:
    @echo "Hello from shulker-git-extension justfile!"

link:
    source {{justfile_directory()}}/scripts/link.zsh