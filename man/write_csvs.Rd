% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_csvs.R
\name{write_csvs}
\alias{write_csvs}
\title{Write annotation to .csv files.}
\usage{
write_csvs(anndata, dirname, skip_data = TRUE, sep = ",")
}
\arguments{
\item{anndata}{An \code{\link[=AnnData]{AnnData()}} object}

\item{dirname}{Name of the directory to which to export.}

\item{skip_data}{Skip the data matrix \code{X}.}

\item{sep}{Separator for the data}
}
\description{
It is not possible to recover the full AnnData from these files. Use \code{\link[=write_h5ad]{write_h5ad()}} for this.
}
\examples{
\dontrun{
ad <- AnnData(
  X = matrix(c(0, 1, 2, 3), nrow = 2, byrow = TRUE),
  obs = data.frame(group = c("a", "b"), row.names = c("s1", "s2")),
  var = data.frame(type = c(1L, 2L), row.names = c("var1", "var2")),
  varm = list(
    ones = matrix(rep(1L, 10), nrow = 2),
    rand = matrix(rnorm(6), nrow = 2),
    zeros = matrix(rep(0L, 10), nrow = 2)
  ),
  uns = list(a = 1, b = 2, c = list(c.a = 3, c.b = 4))
)

write_csvs(ad, "output")

unlink("output", recursive = TRUE)
}
}
