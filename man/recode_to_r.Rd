% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recode_to_r.r
\name{recode_to_r}
\alias{recode_to_r}
\title{Recode to R}
\usage{
recode_to_r(x, dplyr = TRUE, ...)
}
\arguments{
\item{x}{SPSS syntax - read in by SPSStoR function}

\item{dplyr}{A value of TRUE uses dplyr syntax (default), 
a value of FALSE uses data.table syntax}

\item{...}{Additional arguments passed to function, not currently supported.}
}
\description{
Converts SPSS recode statements to valid recode statements in R.
}
\details{
This function returns a matrix that highlights R syntax that mimics
the analysis done in SPSS.
}

