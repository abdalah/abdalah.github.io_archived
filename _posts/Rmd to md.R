KnitPost <- function(input, base.url = "/") {
  require(knitr)
  opts_knit$set(base.url = base.url)
  fig.path <- paste0("figs/", sub(".Rmd$", "", basename(input)), "/")
  opts_chunk$set(fig.path = fig.path)
  opts_chunk$set(fig.cap = "center")
  render_jekyll()
  knit(input, envir = parent.frame())
}

list <- list.files("C:/Users/Abdalah/Desktop/Git/My Blog/_posts")
list <- list[substr(list, nchar(list)-3, nchar(list))== ".Rmd"]

for(allfiles in list){
  KnitPost(allfiles)
}
