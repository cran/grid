\name{unit.pmin}
\alias{unit.pmin}
\alias{unit.pmax}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Parallel Unit Minima and Maxima }
\description{
  Returns a unit object whose i'th value is the minimum (or maximum)
  of the i'th values of the arguments.  
}
\usage{
unit.pmin(...)
unit.pmax(...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{\dots}{ One or more unit objects. }
}
\details{
  The length of the result is the maximum of the lengths of the
  arguments;  shorter arguments are recycled in the usual manner.
}
\value{
  A unit object.
}
\author{ Paul Murrell }
\examples{
max(unit(1:3, "cm"), unit(0.5, "npc"))
unit.pmax(unit(1:3, "cm"), unit(0.5, "npc"))
}
\keyword{ dplot }% at least one, from doc/KEYWORDS
