% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traits-package.r
\docType{package}
\name{traits-package}
\alias{traits-package}
\alias{traits}
\title{traits - Species trait data from around the web}
\description{
Currently included in \code{traits} with the associated function name or
function prefix:
\itemize{
 \item BETYdb \url{http://www.betydb.org} - \code{betydb_}
 \item National Center for Biotechnology Information - NCBI
 \url{http://www.ncbi.nlm.nih.gov/} - \code{ncbi_}
 \item Encyclopedia of Life Traitbank - \code{traitbank_}
 \item Coral Traits Database \url{http://coraltraits.org/} - \code{coral_}
 \item Birdlife International \url{http://rbg-web2.rbge.org.uk/FE/fe.html} -
 \code{birdlife_}
 \item LEDA Traitbase http://www.leda-traitbase.org/LEDAportal/index.jsp -
 \code{leda_}
 \item USDA Plants Database - \code{\link{tr_usda}}
 \item Zanne et al. plant dataset - \code{\link{tr_zanne}}
 \item Amniote life history dataset - \code{\link{tr_ernest}}
 \item More to come ...
}
}
\details{
See also \code{\link{traits-defunct}}
}
\examples{
\dontrun{
library("traits")

## Search the Coral database
## Get the species list and their ids
coral_species()

## Get data by taxon
coral_taxa(80)
}

}
\author{
Ignasi Bartomeus \email{nacho.bartomeus@gmail.com}

Zachary Foster \email{zacharyfoster1989@gmail.com}

David LeBauer \email{dlebauer@gmail.com}

David Harris \email{davharris@ucdavis.edu}

Scott Chamberlain \email{myrmecocystus@gmail.com}
}
\keyword{package}
