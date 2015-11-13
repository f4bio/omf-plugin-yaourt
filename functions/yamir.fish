function yamir -d "Force refresh of all package lists after updating /etc/yaourt.d/mirrorlist"
  yaourt -Syy $argv
end
