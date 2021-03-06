% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sra.R
\name{random_list_sra}
\alias{random_list_sra}
\title{Simulate sequential rank agreement for randomized unrelated lists}
\usage{
random_list_sra(object, B = 1, n = 1, na.strings = NULL, type = c("sd",
  "mad"))
}
\arguments{
\item{B}{Either a vector or matrix}

\item{n}{the number of sequential rank agreement curves to produce}

\item{na.strings}{A vector of character values that represent vensored observations}

\item{type}{The type of measure to use. Either sd (standard deviation - the default) or mad (median absolute deviance)}

\item{obj}{A matrix}
}
\value{
A matrix with n columns each representing the sequential rank agreement obtained from
}
\description{
Simulate sequential rank agreement for randomized unrelated lists
}
\author{
Claus Ekstrøm <ekstrom@sund.ku.dk>
}

