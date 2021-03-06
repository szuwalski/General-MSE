% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selAtAgeFunc.R
\name{selAtAgeFunc}
\alias{selAtAgeFunc}
\title{Selectivity-at-age}
\usage{
selAtAgeFunc(inputLen, K, Linf, t0)
}
\arguments{
\item{inputLen}{Vector of lengths}

\item{K}{Growth rate (von Bertalanffy growth equation)}

\item{Linf}{Asymptotic maximum length (von Bertalanffy growth equation)}

\item{t0}{Theoretical age at length=0 (von Bertalanffy growth equation)}
}
\value{
Values of selectivity at age
}
\description{
Calculates selectivity given lengths and growth parameters for use in \code{\link{PullTimeVary}}
}
\examples{
\dontrun{
run_GeMS(c("Cod_LowProd_CTL","Cod_Base_CTL","Cod_HighProd_CTL"), MSEdir="~/GeneralMSE/Examples/Cod_1_Production")
}
}
