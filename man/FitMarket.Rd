% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MortgageOAS.R
\name{FitMarket}
\alias{FitMarket}
\title{FitMarket}
\usage{
FitMarket(param, rate.to.simulate, rates.data, num.periods = 480,
  num.paths = 300)
}
\arguments{
\item{param}{the parameters optimized by CalibrateRates}

\item{rate.to.simulate}{rate to simulate}

\item{rates.data}{A character referencing a rates.data object}

\item{num.periods}{The number of mortgage payments defaults to 480}

\item{num.paths}{The number of interest rate paths to simulate defaults to 300}
}
\description{
Function passed to CalibrateRates to fit forward rate curve.
This function is used by CalibrateRates optimization.
}
\seealso{
Other mortgage pass through option adjusted spread: \code{\link{CalibrateRates}},
  \code{\link{MonteCarloMeanReversion}},
  \code{\link{MortgageOAS-class}},
  \code{\link{OASRatesArray}}, \code{\link{SimCurve}},
  \code{\link{SimRates}}
}

