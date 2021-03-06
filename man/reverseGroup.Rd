% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reverseGroup.R
\name{reverseGroup}
\alias{reverseGroup}
\title{Reverse the order of markers in a group within a TSP solution object.}
\usage{
reverseGroup(markerData, cutpoints, groupIndex, rfmatrix)
}
\arguments{
\item{markerData}{- TSP solution object, produced by the TSPinterface.R/processConcordeOutput or TSPinterface.R/processLKHOutput function}

\item{cutpoints}{- cutpoint array, produced by cutpoints.R/findcuts function}

\item{groupIndex}{- index of the group}

\item{rfmatrix}{- recombination frequency matrix, produced by the rfmatrix.R/computeRFmat function}
}
\value{
TSP solution object that is identical to markerData, but with the markers of the selected group in reverse order.
   NOTE: this function updates the rf values and cumulative rf values, but does not update genetic distance values (if present).
}
\description{
Reverse the order of markers in a group within a TSP solution object.
}

