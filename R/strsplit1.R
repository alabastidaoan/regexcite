#' Split a long string into a character vector
#'
#' @param x long string
#' @param split splitting character
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' long_string<-("alpha,bravo,charlie,delta")
#' strsplit1(long_string, ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
