#' @title read_mtx
#'
#' @description Read `.mtx` file.
#'
#' @param filename The filename.
#' @param dtype Numpy data type.
#'
#' @export
#'
#' @examples
#' \dontrun{
#' ad <- read_mtx("matrix.mtx")
#' }
read_mtx <- function(filename, dtype = "float32") {
  python_anndata <- reticulate::import("anndata", convert = FALSE)
  py_to_r(python_anndata$read_mtx(
    filename = filename,
    dtype = dtype
  ))
}
