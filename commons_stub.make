; Stub file for the Drupal Commons distro
; http://drupal.org/project/commons

core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.x

; Install profiles
; ----------------
projects[commons][type] = profile
projects[commons][download][type] = git
projects[commons][download][url] = http://git.drupal.org/project/commons.git
projects[commons][download][branch] = 7.x-3.x
