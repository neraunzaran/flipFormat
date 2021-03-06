% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multinomiallogittable.R
\name{MultinomialLogitTable}
\alias{MultinomialLogitTable}
\title{MultinomialLogitTable}
\usage{
MultinomialLogitTable(
  coefficients,
  z.statistics,
  p.values,
  title = "",
  subtitle = "",
  footer = "",
  p.cutoff = 0.05
)
}
\arguments{
\item{coefficients}{A matrix of coefficients from the regression.
Its row and column names are used in the output table.}

\item{z.statistics}{A matrix of z statistics of the coefficients.}

\item{p.values}{A matrix of p values of the coefficients.}

\item{title}{The title for the table.}

\item{subtitle}{Subtitle for the table.}

\item{footer}{Text to place in the footer of the table.}

\item{p.cutoff}{The alpha level used when determining significance.}
}
\description{
Creates a pretty formattable table for multinomial logit output.
}
\references{
This is based on code written by Kenton Russell.
}
