function yaourtsignkeys -d "Allow user to sign keys"
  for key in $argv;
    pacman-key --recv-keys $key
    pacman-key --lsign-key $key
    printf 'trust\n3\n' | sudo gpg --homedir /etc/pacman.d/gnupg \
        --no-permission-warning --command-fd 0 --edit-key $key
  end
end
