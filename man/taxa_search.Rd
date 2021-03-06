% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxa_search.R
\name{taxa_search}
\alias{taxa_search}
\title{Search for traits by taxa names}
\usage{
taxa_search(x, db, ...)
}
\arguments{
\item{x}{(character) Taxonomic name(s) to search for}

\item{db}{(character) One of betydb, traitbank, ncbi, coral.}

\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\value{
A \code{data.frame}
}
\description{
Search for traits by taxa names
}
\examples{
\dontrun{
taxa_search("Poa annua", db = "traitbank")
taxa_search("Poa annua", db = "ncbi")
}
}
\author{
Scott Chamberlain \email{myrmecocystus@gmail.com}
}
