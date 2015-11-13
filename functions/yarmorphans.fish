function yarmorphans -d "Remove all real orphan packages"
  yaourt -Rs (yaourt -Qtdq) $argv
end
