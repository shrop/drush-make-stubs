; Stub file for the Open Atrium distro
; http://drupal.org/project/openatrium

core = 6.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 6.x

; Install profiles
; ----------------
projects[openatrium][type] = "profile"
projects[openatrium][download][type] = "git"
projects[openatrium][download][url] = "git://git.drupal.org/project/openatrium.git"
projects[openatrium][download][tag] = "6.x-1.6"
