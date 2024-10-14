# Functions for creating links to local files
# Only used in vignettes!
formatLink = function(txt, fil = txt, bold = NA, live = TRUE, folder = NULL) {
  if(is.na(bold))
    bold = grepl("lect", fil, ignore.case = TRUE)

  if(bold)
    txt = sprintf("**%s**", txt)

  if(!live)
    return(txt)

  if(!is.null(folder))
    fil = file.path(folder, fil)

  if(!isTRUE(file.exists(fil))) {
    cat("File does not exist locally:", fil, "\n")
    return(txt)
  }

  # Formatted link
  url = "https://raw.githubusercontent.com/magnusdv/pedsuite/master/vignettes/web_only"
  sprintf('[%s](%s/%s){target="_blank"}', txt, url, fil)
}

# Factory
linkFUN = function(folder) {
  function(txt, fil = txt, bold = NA, live = TRUE) {
    formatLink(txt, fil, bold, live, folder = folder)
  }
}
