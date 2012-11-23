; Stub file for the Casemate distro
; http://drupal.org/project/casemate

core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.x

; Install profiles
; ----------------
projects[casemate][type] = profile
projects[casemate][download][type] = git
projects[casemate][download][url] = http://git.drupal.org/project/casemate.git
projects[casemate][download][branch] = 7.x-1.x

projects[guardr][type] = profile
projects[guardr][download][type] = git
projects[guardr][download][url] = http://git.drupal.org/project/guardr.git
projects[guardr][download][branch] = 7.x-1.x
