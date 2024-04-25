system-update-all() {
  flatpak update
  distrobox upgrade --all
  distrobox upgrade --root --all
}

