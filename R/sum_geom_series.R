#' @title Find the sum of an infinite geometric series.
#'
#' @description This function finds the sum of entries that make
#' up a geometric series.
#'
#' @param a the starting value of the series
#' @param r the ratio between subsequent terms of the series.
#' @importFrom assertthat assert_that
#' @export

sum_geom_series <- function(a, r){

 assert_that(r < 1, r > -1)

 # praise_for("James")

  a / (1 - r)
}


praise_for <- function(person_name){

 cat("Well done ", person_name, "!", "\n", sep = "")
}
