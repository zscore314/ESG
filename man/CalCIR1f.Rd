% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calibrate.R
\name{CalCIR1f}
\alias{CalCIR1f}
\title{Calibrate 1-factor CIR Model using the Maximum Likelihood Estimator}
\usage{
CalCIR1f(dat, dt = 1/12, shift = NULL)
}
\arguments{
\item{dt}{time step, default is monthly (1/12)}

\item{shift}{optional shift to apply prior to fitting. This helps if negative values may cause errors.}

\item{data}{numerical vector of time series data}
}
\value{
a named list with parameters r0 - initial value,
a - speed of mean reversion (annual), b - mean reversion level, v - annual volatility
}
\description{
Calibrate 1-factor CIR Model using the Maximum Likelihood Estimator
}
