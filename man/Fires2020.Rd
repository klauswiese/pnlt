% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Fires2020.R
\docType{data}
\name{Fires2020}
\alias{Fires2020}
\title{Data for Fires for La Tigra National Park, Honduras}
\format{
  Simple feature collection with 63 features and 9 fields:
\itemize{
\item{Area_m2} {}
\item{Area_ha} {}
\item{Perimetro} {}
\item{Incendio} {}
\item{Fecha} {}
\item{Cuadrilla} {}
\item{Jefe} {}
\item{Zona} {}
\item{id} {}
}
}
\source{
fire area estimation from sentinel-2 images from La Tigra National Park for the year 2020.
}
\usage{
Fires2020
}
\description{
Data for Fires for La Tigra National Park, Honduras
}
\examples{
if (requireNamespace("sf", quietly = TRUE)) {
  library(sf)
  data(Fires2020)
  plot(st_geometry(Fires2020), axes=TRUE, col="darkred")
}
}
\references{
\url{https://www.amitigra.com/}
}
\keyword{datasets}
\keyword{sf}
