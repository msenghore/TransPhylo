% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convergence.R
\name{plotTraces}
\alias{plotTraces}
\title{Plot MCMC traces}
\usage{
plotTraces(record, burnin = 0, extend = F)
}
\arguments{
\item{record}{Output from inferTTree function}

\item{burnin}{Proportion of the MCMC output to be discarded as burnin}

\item{extend}{Whether to also show traces of off.r and off.p}
}
\description{
Plot MCMC traces
}
