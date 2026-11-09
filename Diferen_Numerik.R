f_d <- function(f, x, h) {
  (f(x + h) - f(x)) / h
}

f <- function(x) {
  x^2
}

f_d(f, 2, 0.1)


b_d <- function(f, x, h) {
  (f(x) - f(x - h)) / h
}
f <- function(x) {
  x^2
}

b_d(f, 2, 0.1)


c_d <- function(f, x, h) {
  (f(x + h) - f(x - h)) / (2*h)
}
f <- function(x) {
  x^2
}

c_d(f, 2, 0.1)
