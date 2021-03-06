# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Compute the overlap between k ranked lists
#' 
#' @description Computes the overlap (number of items present in all k lists divided by the current rank) for each rank in the k lists
#' @param rankMat A matrix with k columns corresponding to the k ranked lists. Elements of each column are integers between 1 and the length of the lists
#' @return A vector of the same length as the rows in rankMat containing the overlap between the lists for each rank
#' @author Claus Ekstrøm <ekstrom@@sund.ku.dk>
#' @export
overlap <- function(rankMat) {
    .Call('SuperRanker_overlap', PACKAGE = 'SuperRanker', rankMat)
}

median_rcpp <- function(x) {
    .Call('SuperRanker_median_rcpp', PACKAGE = 'SuperRanker', x)
}

mad_rcpp <- function(x, scale_factor = 1.4826) {
    .Call('SuperRanker_mad_rcpp', PACKAGE = 'SuperRanker', x, scale_factor)
}

#' Compute the sequential rank agreement between k ranked lists
#' 
#' @description Computes the sequential rank agreement (number of items present in all k lists divided by the current rank) for each rank in the k lists
#' @param rankMat A matrix with k columns corresponding to the k ranked lists. Elements of each column are integers between 1 and the length of the lists
#' @param maxlength The maximum depth that are needed XXX
#' @param B The number of resamples to use in the presence of censored lists
#' @param cens A vector of integer values that
#' @param type The type of distance measure to use: 0 (the default) is the variance while 1 is MAD (median absolute deviation)
#' @return A vector of the same length as the rows in rankMat containing the squared (!) sequential rank agreement between the lists for each depth. If the MAD type was chosen then the sequential MAD values are returned
#' @author Claus Ekstrøm <ekstrom@@sund.ku.dk>
#' @export
sracpp <- function(rankMat, maxlength, B, cens, type = 0L) {
    .Call('SuperRanker_sracpp', PACKAGE = 'SuperRanker', rankMat, maxlength, B, cens, type)
}

#' Compute the sequential rank agreement between k ranked lists
#' 
#' @description Computes the sequential rank agreement (number of items present in all k lists divided by the current rank) for each rank in the k lists
#' @param rankMat A matrix with k columns corresponding to the k ranked lists. Elements of each column are integers between 1 and the length of the lists
#' @param type The type of distance measure to use: 0 (the default) is the variance while 1 is MAD (mean absolute deviation)
#' @return A vector of the same length as the rows in rankMat containing the sequential rank agreement between the lists for each depth (squared for type=0)
#' @author Claus Ekstrøm <ekstrom@@sund.ku.dk>
#' @export
sracppfull <- function(rankMat, type = 0L) {
    .Call('SuperRanker_sracppfull', PACKAGE = 'SuperRanker', rankMat, type)
}

Median <- function(x) {
    .Call('SuperRanker_Median', PACKAGE = 'SuperRanker', x)
}

