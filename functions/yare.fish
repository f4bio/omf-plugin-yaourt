function yare -d "Remove the specified package(s), retaining its configuration(s) and required dependencies"
  yaourt -R $argv
end
