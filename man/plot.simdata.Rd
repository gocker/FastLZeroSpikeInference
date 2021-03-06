% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{plot.simdata}
\alias{plot.simdata}
\title{Plot simulated data}
\usage{
\method{plot}{simdata}(x, xlims = NULL, ...)
}
\arguments{
\item{x}{output data from simulateAR1}

\item{xlims}{optional parameter to specify the x-axis limits}

\item{...}{arguments to be passed to methods}
}
\value{
Plot with simulated fluorescence (dark grey circles), calcium concentration (dark green line) and spikes (dark green tick marks on x-axis)
}
\description{
Plot simulated data
}
\examples{

sim <- simulate_ar1(n = 500, gam = 0.998, poisMean = 0.009, sd = 0.05, seed = 1)
plot(sim)

}
\seealso{
\code{\link{estimate_spikes}},
\code{\link{estimate_calcium}},
}
