\name{ki.cpi.errors}
\alias{ki.cpi.errors}
\title{Generates forecast errors for the KI forecasts for CPI}
\description{Generates a sequence of 18forecast errors 2001:Q1-2005:Q2 for the KI forecasts for CPI for a forecast horizon 1-21 months ahead. The default horizon is one month.}
\usage{ki.cpi.errors(horizon=1)}
\arguments{
\item{horizon}{An integer within the feasible forecast horizon 1-21 months. If the forecast horizon is unfeasible no output is produced and a warning issued.}
}
\value{A time series object with 18 values, starting date 2001:Q1 and frequency 4.}
\author{Michael Lundholm}
\keyword{ sifds }
\examples{
# Load the sifds
data(sifds)
# Produce one month ahead forecast errors
ki.cpi.errors()
# Produce 12 months ahead forecast errors
ki.cpi.errors(12)
}
