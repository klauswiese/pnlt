% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Fires2011.R
\docType{data}
\name{Fires2011}
\alias{Fires2011}
\title{Data for Fires for year 2011 from La Tigra National Park, Honduras}
\format{
  Simple feature collection with 36 features and 2 fields
  \itemize{
    \item{id} {}
    \item{Area_ha} {}
  }
}
\source{
  fire area estimation using landsat images from La Tigra National Park for the year 2011.
}
\usage{
  Fires2011
}
\description{
  Data for Fires for La Tigra National Park, Honduras for the year 2011
}
\examples{
  if (requireNamespace("sf", quietly = TRUE)) {
    library(sf)
    data(Fires2011)
    plot(st_geometry(Fires2011), axes=TRUE, col="darkred")
  }
}
\references{
  \url{https://www.amitigra.com/}
}
\keyword{datasets}
\keyword{sf}
