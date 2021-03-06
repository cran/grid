\name{grid.show.layout}
\alias{grid.show.layout}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{Draw a Diagram of a Grid Layout}
\description{
  This function uses Grid graphics to draw a diagram of a
  Grid layout.
}
\usage{
grid.show.layout(l, newpage=TRUE,
             cell.border = "blue", cell.fill = "light blue",
             cell.label = TRUE, vp = NULL) 
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{l}{A Grid layout object.}
  \item{newpage}{A logical value indicating whether to move on
    to a new page before drawing the diagram.}
  \item{cell.border}{The colour used to draw the borders of the cells
    in the layout.}
  \item{cell.fill}{The colour used to fill the cells in the layout.}
  \item{cell.label}{A logical indicating whether the layout cells
    should be labelled.}
  \item{vp}{A Grid viewport object (or NULL).}
}
\details{
  A viewport is created within \code{vp} to provide a margin for
  annotation, and the layout is drawn within that new viewport.
  The margin is filled with light grey, the new viewport is filled
  with white and framed with a black border, and the layout regions
  are filled with light blue and framed with a blue border.
  The diagram is annotated with the widths and heights (including units)
  of the columns and rows of the layout using red text.
}
\value{
  None.
}
\author{Paul Murrell}
\seealso{
  \link{Grid},
  \code{\link{viewport}},
  \code{\link{grid.layout}}
}

\examples{
# Diagram of a simple layout 
grid.show.layout(grid.layout(4,2,
                     heights=unit(rep(1, 4),
                                  c("lines", "lines", "lines", "null")),
                     widths=unit(c(1, 1), "inches")))
}
\keyword{ dplot }%-- one or more ...
