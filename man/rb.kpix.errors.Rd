\name{rb.kpix.errors}
\alias{rb.kpix.errors}
\title{Generates forecast errors for the RB forecasts for KPIX}
\description{Generates a sequence of 25 forecast errors 1999:Q2-2005:Q2 for the RB forecasts for KPIX for a forecast horizon 1-25 months ahead. The default horizon is one month.}
\usage{rb.kpix.errors(horizon=1)}
\arguments{
\item{horizon}{An integer within the feasible forecast horizon 1-25 months. If the forecast horizon is unfeasible no output is produced and a warning issued.}
}
\value{A time series object with 25 values, starting date 1999:Q2 and frequency 4.}
\author{Michael Lundholm}
\keyword{ sifds }
\examples{
# Load the sifds
data(sifds)
# Produce one month ahead forecast errors
rb.kpix.errors()
# Produce 12 months ahead forecast errors
rb.kpix.errors(12)
}
