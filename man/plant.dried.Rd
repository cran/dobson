\name{plant.dried}
\alias{plant.dried}
\docType{data}
\title{Plant data from table 6.9}
\description{
Dried weights of plants from three different growing conditions in long format
}
\usage{data(plant.dried)}

\format{
  A \code{tibble} with 30 observations and the following 2 variables.
  \describe{
    \item{\code{group}}{one of three treatment groups}
    \item{\code{weight}}{dried weight of plants}
  }
}

\examples{
data(plant.dried)
summary(plant.dried)
}
\keyword{datasets}

