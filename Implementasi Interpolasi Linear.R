
x0 <- 1
x1 <- 3
y0 <- 2
y1 <- 6
x <- 2
y <- y0 + (y1 - y0) / (x1 - x0) * (x - x0)
y

interpolasi_linear <- function(x0, y0, x1, y1, x) {
  y <- y0 + (y1 - y0) / (x1 - x0) * (x - x0)
  return(y)
}

interpolasi_linear(x0 = 1, y0 = 2, x1 = 3, y1 = 6, x = 2)