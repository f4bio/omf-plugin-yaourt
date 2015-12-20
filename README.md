# plugin yaourt for oh-my-fish

based on https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/archlinux

## implemented
| Alias        | Function                                | Description                                                                                                         |
|:------------:|-----------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| yaconf       | yaourt -C                               | Fix all configuration files with vimdiff                                                                            |
| yain         | yaourt -S                               | Install specific package(s) from the repositories                                                                   |
| yains        | yaourt -U                               | Install specific package not from the repositories but from a file                                                  |
| yainsd       | yaourt -S --asdeps                      | Install given package(s) as dependencies of another package                                                         |
| yaloc        | yaourt -Qi                              | Display information about a given package in the local database                                                     |
| yalocs       | yaourt -Qs                              | Search for package(s) in the local database                                                                         |
| yalst        | yaourt -Qe                              | List installed packages, even those installed from AUR (they're tagged as "local")                                  |
| yamir        | yaourt -Syy                             | Force refresh of all package lists after updating /etc/pacman.d/mirrorlist                                          |
| yaorph       | yaourt -Qtd                             | Remove orphans using yaourt                                                                                         |
| yare         | yaourt -R                               | Remove the specified package(s), retaining its configuration(s) and required dependencies                           |
| yarem        | yaourt -Rns                             | Remove the specified package(s), its configuration(s) and unneeded dependencies                                     |
| yarep        | yaourt -Si                              | Display information about a given package in the repositories                                                       |
| yareps       | yaourt -Ss                              | Search for package(s) in the repositories                                                                           |
| yasu         | yaourt --sucre                          | Same as yaupg, but without confirmation                                                                             |
| yaupd        | yaourt -Sy && sudo abs && sudo aur      | Update and refresh the local package, ABS and AUR databases against repositories                                    |
| yaupd        | yaourt -Sy && sudo abs                  | Update and refresh the local package and ABS databases against repositories                                         |
| yaupd        | yaourt -Sy && sudo aur                  | Update and refresh the local package and AUR databases against repositories                                         |
| yaupd        | yaourt -Sy                              | Update and refresh the local package database against repositories                                                  |
| yaupg        | yaourt -Syua                            | Synchronize with repositories before upgrading packages (AUR packages too) that are out of date on the local system |

                                                                                                             |
