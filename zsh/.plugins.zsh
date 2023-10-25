echo "Creating zgenom save"
zgenom load zsh-users/zsh-syntax-highlighting
zgenom save
zgenom compile "$ZDOTDIR/.zshrc"
