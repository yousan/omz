#!/usr/bin/env bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i -e "s/robbyrussell/steeef/" ~/.zshrc; source ~/.zshrc
echo 'export LC_CTYPE=en_US.utf8' >> ~/.zshrc; source ~/.zshrc
