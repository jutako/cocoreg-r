% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/cocoreg.R
\name{generate_paths}
\alias{generate_paths}
\title{Generate all/some paths between points}
\usage{
generate_paths(ind, n, cyclic = FALSE, sample_paths = FALSE)
}
\arguments{
\item{ind}{[1,2] int, The starting and ending point c(start, end).}

\item{n}{[1,1] int, Number of points in the whole set.}

\item{cyclic}{boolean, Should the path be cyclic (1-2-1) or noncyclic (2-1).}

\item{sample_paths}{boolean, If FALSE, all possible paths are generated.
       If true one path per ending point is selected.}
}
\value{
A list of lists containing the paths.
}
\description{
Generate all/some paths between points
}

