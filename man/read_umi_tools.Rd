% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_umi_tools.R
\name{read_umi_tools}
\alias{read_umi_tools}
\title{read_umi_tools}
\usage{
read_umi_tools(filename, dtype = "float32")
}
\arguments{
\item{filename}{File name to read from.}

\item{dtype}{Numpy data type.}
}
\description{
Read a gzipped condensed count matrix from umi_tools.
}
\examples{
\dontrun{
ad <- read_umi_tools("...")
}
}
