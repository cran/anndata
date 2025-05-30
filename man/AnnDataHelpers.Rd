% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_anndata.R
\name{dimnames.AnnDataR6}
\alias{dimnames.AnnDataR6}
\alias{dimnames<-.AnnDataR6}
\alias{dim.AnnDataR6}
\alias{as.data.frame.AnnDataR6}
\alias{as.matrix.AnnDataR6}
\alias{r_to_py.AnnDataR6}
\alias{py_to_r.anndata._core.anndata.AnnData}
\alias{[.AnnDataR6}
\alias{t.AnnDataR6}
\alias{py_to_r.anndata._core.sparse_dataset.SparseDataset}
\alias{py_to_r.h5py._hl.dataset.Dataset}
\title{AnnData Helpers}
\usage{
\method{dimnames}{AnnDataR6}(x)

\method{dimnames}{AnnDataR6}(x) <- value

\method{dim}{AnnDataR6}(x)

\method{as.data.frame}{AnnDataR6}(x, row.names = NULL, optional = FALSE, layer = NULL, ...)

\method{as.matrix}{AnnDataR6}(x, layer = NULL, ...)

\method{r_to_py}{AnnDataR6}(x, convert = FALSE)

\method{py_to_r}{anndata._core.anndata.AnnData}(x)

\method{[}{AnnDataR6}(x, oidx, vidx)

\method{t}{AnnDataR6}(x)

\method{py_to_r}{anndata._core.sparse_dataset.SparseDataset}(x)

\method{py_to_r}{h5py._hl.dataset.Dataset}(x)
}
\arguments{
\item{x}{An AnnData object.}

\item{value}{a possible valie for \code{dimnames(ad)}. The dimnames of a AnnData
can be \code{NULL} (which is not stored) or a list of the same length as \code{dim(ad)}.
If a list, its components are either NULL or a character vector with
positive length of the appropriate dimension of \code{ad}.}

\item{row.names}{Not used.}

\item{optional}{Not used.}

\item{layer}{An AnnData layer. If \code{NULL}, will use \code{ad$X}, otherwise \code{ad$layers[layer]}.}

\item{...}{Parameters passed to the underlying function.}

\item{convert}{Not used.}

\item{oidx}{Observation indices}

\item{vidx}{Variable indices}
}
\description{
AnnData Helpers
}
\examples{
\dontrun{
ad <- AnnData(
  X = matrix(c(0, 1, 2, 3, 4, 5), nrow = 2),
  obs = data.frame(group = c("a", "b"), row.names = c("s1", "s2")),
  var = data.frame(type = c(1L, 2L, 3L), row.names = c("var1", "var2", "var3")),
  layers = list(
    spliced = matrix(c(4, 5, 6, 7, 8, 9), nrow = 2),
    unspliced = matrix(c(8, 9, 10, 11, 12, 13), nrow = 2)
  ),
  obsm = list(
    ones = matrix(rep(1L, 10), nrow = 2),
    rand = matrix(rnorm(6), nrow = 2),
    zeros = matrix(rep(0L, 10), nrow = 2)
  ),
  varm = list(
    ones = matrix(rep(1L, 12), nrow = 3),
    rand = matrix(rnorm(6), nrow = 3),
    zeros = matrix(rep(0L, 12), nrow = 3)
  ),
  uns = list(a = 1, b = 2, c = list(c.a = 3, c.b = 4))
)

dimnames(ad)
dim(ad)
as.data.frame(ad)
as.data.frame(ad, layer = "unspliced")
as.matrix(ad)
as.matrix(ad, layer = "unspliced")
ad[2, , drop = FALSE]
ad[, -1]
ad[, c("var1", "var2")]
}
}
