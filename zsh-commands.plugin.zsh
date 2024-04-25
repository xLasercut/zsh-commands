alias assume-role='function(){ eval $(__assume_role $@); }'

system-update-all() {
  flatpak update
  distrobox upgrade --all
  distrobox upgrade --root --all
}

