% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_layers.R
\name{Layers}
\alias{Layers}
\alias{LayersR6}
\title{Create a Layers object}
\usage{
Layers(parent, vals = NULL)
}
\arguments{
\item{parent}{An AnnData object.}

\item{vals}{A named list of matrices with the same dimensions as \code{parent}.}
}
\description{
Create a Layers object
}
\examples{
\dontrun{
ad <- AnnData(
  X = matrix(c(0, 1, 2, 3), nrow = 2),
  obs = data.frame(group = c("a", "b"), row.names = c("s1", "s2")),
  var = data.frame(type = c(1L, 2L), row.names = c("var1", "var2")),
  layers = list(
    spliced = matrix(c(4, 5, 6, 7), nrow = 2),
    unspliced = matrix(c(8, 9, 10, 11), nrow = 2)
  )
)
ad$layers["spliced"]
ad$layers["test"] <- matrix(c(1, 3, 5, 7), nrow = 2)

length(ad$layers)
names(ad$layers)
}

## ------------------------------------------------
## Method `LayersR6$print`
## ------------------------------------------------

\dontrun{
ad <- AnnData(
  X = matrix(c(0, 1, 2, 3), nrow = 2),
  obs = data.frame(group = c("a", "b"), row.names = c("s1", "s2")),
  var = data.frame(type = c(1L, 2L), row.names = c("var1", "var2")),
  layers = list(
    spliced = matrix(c(4, 5, 6, 7), nrow = 2),
    unspliced = matrix(c(8, 9, 10, 11), nrow = 2)
  )
)

print(ad$layers)
}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{parent}}{Reference to parent AnnData view}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-LayersR6-new}{\code{LayersR6$new()}}
\item \href{#method-LayersR6-print}{\code{LayersR6$print()}}
\item \href{#method-LayersR6-get}{\code{LayersR6$get()}}
\item \href{#method-LayersR6-set}{\code{LayersR6$set()}}
\item \href{#method-LayersR6-del}{\code{LayersR6$del()}}
\item \href{#method-LayersR6-keys}{\code{LayersR6$keys()}}
\item \href{#method-LayersR6-length}{\code{LayersR6$length()}}
\item \href{#method-LayersR6-.set_py_object}{\code{LayersR6$.set_py_object()}}
\item \href{#method-LayersR6-.get_py_object}{\code{LayersR6$.get_py_object()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-new"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-new}{}}}
\subsection{Method \code{new()}}{
Create a new Layers object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$new(obj)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{obj}}{A Python Layers object}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-print"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-print}{}}}
\subsection{Method \code{print()}}{
Print Layers object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$print(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{optional arguments to print method.}
}
\if{html}{\out{</div>}}
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\dontrun{
ad <- AnnData(
  X = matrix(c(0, 1, 2, 3), nrow = 2),
  obs = data.frame(group = c("a", "b"), row.names = c("s1", "s2")),
  var = data.frame(type = c(1L, 2L), row.names = c("var1", "var2")),
  layers = list(
    spliced = matrix(c(4, 5, 6, 7), nrow = 2),
    unspliced = matrix(c(8, 9, 10, 11), nrow = 2)
  )
)

print(ad$layers)
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-get"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-get}{}}}
\subsection{Method \code{get()}}{
Get a layer
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$get(name)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{name}}{Name of the layer}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-set"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-set}{}}}
\subsection{Method \code{set()}}{
Set a layer
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$set(name, value)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{name}}{Name of the layer}

\item{\code{value}}{A matrix}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-del"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-del}{}}}
\subsection{Method \code{del()}}{
Delete a layer
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$del(name)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{name}}{Name of the layer}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-keys"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-keys}{}}}
\subsection{Method \code{keys()}}{
Get the names of the layers
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$keys()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-length"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-length}{}}}
\subsection{Method \code{length()}}{
Get the number of layers
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$length()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-.set_py_object"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-.set_py_object}{}}}
\subsection{Method \code{.set_py_object()}}{
Set internal Python object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$.set_py_object(obj)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{obj}}{A Python layers object}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LayersR6-.get_py_object"></a>}}
\if{latex}{\out{\hypertarget{method-LayersR6-.get_py_object}{}}}
\subsection{Method \code{.get_py_object()}}{
Get internal Python object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LayersR6$.get_py_object()}\if{html}{\out{</div>}}
}

}
}
