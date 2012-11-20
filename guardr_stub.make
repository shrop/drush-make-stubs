; Stub file for the Guardr distro
; http://drupal.org/project/guardr

core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.x

; Install profiles
; ----------------
projects[guardr][type] = profile
projects[guardr][download][type] = git
projects[guardr][download][url] = http://git.drupal.org/project/guardr.git
projects[guardr][download][branch] = 7.x-1.x
