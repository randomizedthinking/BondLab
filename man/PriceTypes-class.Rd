% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PriceTypes.R
\docType{class}
\name{PriceTypes-class}
\alias{PriceTypes-class}
\title{An S4 class representating bond price}
\description{
This class is used to create and pass the price types reported to 
investors and used in analytics.  For example price is often reported as
decimal or fractions 32nds to investors but price basis (price/100) is
used to calculate proceeds and compute metrics like yield, duration, and
partial durations.
}
\section{Slots}{

\describe{
\item{\code{PriceDecimal}}{A numeric value the price using decimal notation}

\item{\code{Price32nds}}{A character the price using 32nds notation}

\item{\code{PriceBasis}}{A numeric value price decimal notation in units of 100}

\item{\code{PriceDecimalString}}{A character the price using decimal notation}
}}

