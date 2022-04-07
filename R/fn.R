fn <- function(path) {
  fn2(path)
}

fn2 <- function(path) {
  fn3(path)
}

fn3 <- function(path) {
  path
}

# fn <- function(path) {
#   usethis::create_package(path)
# }
