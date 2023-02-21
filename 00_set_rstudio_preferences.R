# https://www.danieldsjoberg.com/rstudio.prefs/
# preference list documentation:
# https://docs.posit.co/ide/server-pro/reference/session_user_settings.html


library(rstudio.prefs)

use_rstudio_prefs(
  restore_last_project = FALSE,
  restore_source_documents = FALSE,
  load_workspace = FALSE,
  save_workspace = "never",
  editor_theme = "Tomorrow Night Bright",
  font_size_points = 12
  
)
