#!/bin/bash

echo "Copying all files from private dotfiles repo into \$HOME"
rsync --exclude .git -av /workspaces/.codespaces/.persistedshare/dotfiles/ $HOME/
