# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hello, world!")
}

# Install released version from CRAN
install.packages("pkgdown")

# Run once to configure your package to use pkgdown
usethis::use_pkgdown()

pkgdown::build_site()

usethis::use_pkgdown_github_pages()
