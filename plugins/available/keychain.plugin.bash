# Enable keychain
case "$-" in
*i*) eval $(keychain --eval --quiet id_rsa) ;;
*) echo Not starting keychain, this shell is not interactive ;;
esac
