\name{interpEarth}
\alias{interpEarth}
\title{Interpolates spatial locations in the globe}
\description{
  Interpolates spatial locations from irregular points into a grid in
  the globe by use of akima interp
}
\usage{
interpEarth(LON, LAT, z, xo, yo, retnum = TRUE)
}
\arguments{
  \item{LON}{vector of input longitudes in [-180,360]}
  \item{LAT}{vector of input latitudes in [-90,90]}
  \item{z}{data values}
  \item{xo}{vector of gridded output longitudes}
  \item{yo}{vector of gridded output latitudes}
  \item{retnum}{FALSE for output as akima's matrix. TRUE for gmeta6 compatible vector} 
}
\details{
  \code{interpEarth} stacks longitudes bands in input data as approximate continuous
  longitudinal domain}
\value{
An akima's compatible matrix or a gmeta6 compatible vector
}
\keyword{ utilities }
\keyword{ spatial }