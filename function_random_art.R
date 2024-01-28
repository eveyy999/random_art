random_art <- function(seed = NULL) {
  if (!is.null(seed)) set.seed(seed)
  plot(runif(20), rnorm(20), col = rainbow(8), pch = 16, main = "Random Art")
}

