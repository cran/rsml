% Generated by roxygen2 (4.0.2): do not edit by hand
\name{getInsertionAngle}
\alias{getInsertionAngle}
\title{Compute the insertion angle of the root on its parent}
\usage{
getInsertionAngle(parent, current)
}
\arguments{
\item{parent}{= the parent root}

\item{current}{= the current root}
}
\value{
the insertion angle, in degree
}
\description{
Compute the insertion angle of the root on its parent
}
\examples{
data(lupin)
r <- lupin$roots[[1]]
r1 <- r$children[[1]]
getInsertionAngle(r, r1)
}

