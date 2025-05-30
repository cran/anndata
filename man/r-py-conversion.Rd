% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reticulate_conversions.R
\name{r-py-conversion}
\alias{r-py-conversion}
\alias{[[<-.collections.abc.MutableMapping}
\alias{[[.collections.abc.Mapping}
\alias{[<-.collections.abc.MutableMapping}
\alias{[.collections.abc.Mapping}
\alias{names.collections.abc.Mapping}
\alias{py_to_r.collections.abc.Set}
\alias{py_to_r.pandas.core.indexes.base.Index}
\alias{py_to_r.collections.abc.KeysView}
\alias{py_to_r.collections.abc.Mapping}
\alias{py_to_r.anndata.abc._AbstractCSDataset}
\title{Convert between Python and R objects}
\usage{
\method{[[}{collections.abc.MutableMapping}(x, name) <- value

\method{[[}{collections.abc.Mapping}(x, name)

\method{[}{collections.abc.MutableMapping}(x, name) <- value

\method{[}{collections.abc.Mapping}(x, name)

\method{names}{collections.abc.Mapping}(x)

\method{py_to_r}{collections.abc.Set}(x)

\method{py_to_r}{pandas.core.indexes.base.Index}(x)

\method{py_to_r}{collections.abc.KeysView}(x)

\method{py_to_r}{collections.abc.Mapping}(x)

\method{py_to_r}{anndata.abc._AbstractCSDataset}(x)
}
\arguments{
\item{x}{A Python object.}

\item{name}{A name}

\item{value}{A value}
}
\value{
An \R object, as converted from the Python object.
}
\description{
Convert between Python and R objects
}
