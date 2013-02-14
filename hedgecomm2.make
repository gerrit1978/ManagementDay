; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=85d9d191732b
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[entity][version] = 1.0-rc3
projects[entity][type] = "module"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[modernizr][version] = 3.0-beta3
projects[modernizr][type] = "module"
projects[mollom][version] = 2.3
projects[mollom][type] = "module"
projects[node_clone][version] = 1.0-rc1
projects[node_clone][type] = "module"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[ckeditor][version] = 1.9
projects[ckeditor][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0
projects[views_bulk_operations][type] = "module"
projects[omega_tools][type] = "module"
projects[omega_tools][version] = 3.0-rc4
projects[module_filter][type] = "module"
projects[module_filter][version] = 1.7
projects[imce][type] = "module"
projects[imce][version] = 1.6
projects[l10n_update][type] = "module"
projects[l10n_update][version] = 1.0-beta3
projects[translation_overview][type] = "module"
projects[translation_overview][version] = 2.0-beta1
  

; Themes
; --------

  
  
; Libraries
; ---------

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.tar.gz"