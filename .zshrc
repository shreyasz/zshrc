if [ -f ~/.zshrc_runtime/.zshrc_linux ]; then
    source ~/.zshrc_runtime/.zshrc_linux
else
    print "404: ~/.zshrc_runtime/.zshrc_linux not found."
fi
