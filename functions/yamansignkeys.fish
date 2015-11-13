function yaourtsignkeys -d "Allow user to sign keys"
  for key in $argv;
    yaourt-key --recv-keys $key
    yaourt-key --lsign-key $key
    printf 'trust\n3\n' | sudo gpg --homedir /etc/yaourt.d/gnupg \
        --no-permission-warning --command-fd 0 --edit-key $key
  end
end
