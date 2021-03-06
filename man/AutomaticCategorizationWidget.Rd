% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automaticcategorizationwidget.R
\name{AutomaticCategorizationWidget}
\alias{AutomaticCategorizationWidget}
\title{Display automatic text categorization output as an \code{htmlwidget}}
\usage{
AutomaticCategorizationWidget(
  sizes,
  base.size,
  examples,
  text.raw.by.categorization,
  missing,
  title,
  footer
)
}
\arguments{
\item{sizes}{The sizes of the categories.}

\item{base.size}{The weighted sample size.}

\item{examples}{Examples for each category.}

\item{text.raw.by.categorization}{A list containing the raw text for each
category.}

\item{missing}{Logical vector indicating which cases are missing.}

\item{title}{The title to show at the top.}

\item{footer}{Footer to show containing sample information.}
}
\value{
An \code{htmlwidget} containing tables showing the output from an
  automatic text categorization.
}
\description{
Creates a \code{htmlwidget} summary of information for a
automatic text categorization output from flipTextAnalysis.
}
\seealso{
\code{\link[rhtmlMetro]{Box}}
}
