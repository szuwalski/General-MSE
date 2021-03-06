% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BevHolt.R
\name{BevHolt}
\alias{BevHolt}
\title{Function that calculates negative log-likelihood for Beverton-Holt recruitment function. For use in \code{\link{StockRecCheck}}
Some overlap with \code{\link{calcBHrec}}}
\usage{
BevHolt(x, spbio)
}
\arguments{
\item{x}{Vector of Beverton-Holt parameters c(alpha, beta, sigma)}

\item{spbio}{Spawning Stock Biomass}
}
\value{
Negative log-likelihood
}
\description{
Function that calculates negative log-likelihood for Beverton-Holt recruitment function. For use in \code{\link{StockRecCheck}}
Some overlap with \code{\link{calcBHrec}}
}
\examples{
\dontrun{
x <- c(alpha, beta, 0.001)
BevHolt(x, 100000)
}
}
