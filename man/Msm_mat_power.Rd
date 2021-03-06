% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Msm_mat_power.R
\name{Msm_mat_power}
\alias{Msm_mat_power}
\title{Internal Routine Used By \code{\link{Msm}} Model.}
\usage{
Msm_mat_power(A, power)
}
\arguments{
\item{A}{is matrix.}

\item{power}{is the power of the matrix.}
}
\value{
A^power.
}
\description{
Calculates matrix exponential, i.e A*A*A...*A
}

