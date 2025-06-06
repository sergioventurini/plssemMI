% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_coef.R
\name{generate_cor}
\alias{generate_cor}
\title{Internal: Compute the construct correlation matrix}
\usage{
generate_cor(.Gamma = NULL, .B = NULL, .Phi = NULL)
}
\arguments{
\item{.Gamma}{A matrix containing the path coefficients from the exogenous on
the endogenous constructs.}

\item{.B}{A matrix containing the path coefficients from the endogenous on
the endogenous constructs.}

\item{.Phi}{A symmetric matrix of correlations between exogenous constructs}
}
\value{
A matrix of construct correlations.
}
\description{
Calculate the construct correlation matrix.
}
