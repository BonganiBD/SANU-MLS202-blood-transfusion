# In RStudio, run source("preview.R") to start the Quarto preview.
if (!nzchar(Sys.which("quarto"))) {
  stop("Quarto CLI is not installed. Install it from https://quarto.org/docs/get-started/")
}
system2("quarto", "preview", wait = FALSE)
