% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PNLT.R
\docType{data}
\name{PNLT}
\alias{PNLT}
\title{Data for La Tigra National Park limits and zonification}
\format{
  Simple feature collection with 3 features and 3 fields:
    \itemize{
      \item{id} {}
      \item{Zonaficati} {}
      \item{Area_ha} {}
    }
}
\source{
  Instituto de Conservación Forestal y Vida Silvestre, 2013, Plan de Manejo Parque Nacional La Tigra 2013 - 2025, 219p.
}
\usage{
  PNLT
}
\description{
  Data for La Tigra National Park limits and zonification
}
\examples{
  if (requireNamespace("sf", quietly = TRUE)) {
    library(sf)
    data(PNLT)
    plot(st_geometry(PNLT), axes=TRUE)
  }
}
\references{
  \url{https://acchonduras.files.wordpress.com/2014/07/pm-pnltfinal.pdf}
}
\keyword{datasets}
\keyword{sf}
