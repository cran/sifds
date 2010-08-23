\name{rb}
\alias{rb}
\docType{data}
\title{Sveriges Riksbank's forecasts}
\description{Forecasts from Sveriges Riksbank  of the inflation measured by CPI and KPIX with forecast origins 1999:Q1-2005:Q2. At each of the 25 forecast origins, point forecast and three interval forecast for different coverage probabilities 1-25 months ahead and outcome data.}
\usage{rb}
\format{\code{rb} consists of two lists \code{cpi} and \code{kpix}, each of which is a list of 25 time series objects, one for each forecast origin 1999:Q1-2005:Q2. Each of the time series objects consists of 8 variables; lower 50\% interval, lower 75\% interval, lower 90\% interval, mode, upper 90\% interval, upper 75\% interval, upper 50\% interval and outcome.}
\author{Michael Lundholm}
\keyword{datasets}
