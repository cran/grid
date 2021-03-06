\name{absolute.size}
\alias{absolute.size}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Absolute Size of a Grob }
\description{
  This function converts a unit object into absolute units.
  Absolute units are unaffected, but non-absolute units are
  converted into \code{"null"} units.
}
\usage{
absolute.size(unit)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{unit}{ An object of class \code{"unit"}. }
}
\details{
  Absolute units are things like \code{"inches"}, \code{"cm"},
  and \code{"lines"}.  Non-absolute units are \code{"npc"}
  and \code{"native"}.

  This function is designed to be used in \code{width.details}
  and \code{height.details} methods.
}
\value{
  An object of class \code{"unit"}.
}
\author{ Paul Murrell }
\seealso{
  The code for \code{width.details}
  and \code{height.details} methods.

  The file \file{grid/doc/notes/parentchild.ps}.
}
\keyword{ dplot }% at least one, from doc/KEYWORDS
