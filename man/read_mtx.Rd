% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_mtx.R
\name{read_mtx}
\alias{read_mtx}
\title{read_mtx}
\usage{
read_mtx(filename, dtype = "float32")
}
\arguments{
\item{filename}{The filename.}

\item{dtype}{Numpy data type.}
}
\description{
Read \code{.mtx} file.
}
\examples{
\dontrun{
ad <- read_mtx("matrix.mtx")
}
}
