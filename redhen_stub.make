; Stub file for the Redhen CRM Demo distro
; http://drupal.org/project/redhen_demo

core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.x

; Install profiles
; ----------------
projects[redhen_demo][type] = profile
projects[redhen_demo][download][type] = git
projects[redhen_demo][download][url] = http://git.drupal.org/project/redhen_demo.git
projects[redhen_demo][download][branch] = 7.x-1.x
