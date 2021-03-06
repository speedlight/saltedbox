install-debian-packages:
  pkg.installed:
    - pkgs:
      - build-essential
      - curl
      - tree
      - gksu
      - wmctrl
      - libcairo2
      - lua5.3
purge-packages:
  pkg.purged:
    - pkgs:
      - gnome-mines
      - gnome-sudoku
      - gnome-mahjongg
      - rhythmbox
      - nautilus
