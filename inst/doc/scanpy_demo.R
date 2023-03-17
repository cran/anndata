## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

knitr::opts_chunk$set(eval = reticulate::py_module_available("anndata") && reticulate::py_module_available("scanpy"))

## -----------------------------------------------------------------------------
#  library(anndata)
#  library(reticulate)
#  sc <- import("scanpy")
#  
#  url <- "https://cf.10xgenomics.com/samples/cell-exp/6.0.0/SC3_v3_NextGem_DI_CellPlex_CSP_DTC_Sorted_30K_Squamous_Cell_Carcinoma/SC3_v3_NextGem_DI_CellPlex_CSP_DTC_Sorted_30K_Squamous_Cell_Carcinoma_count_sample_feature_bc_matrix.h5"
#  ad <- sc$read_10x_h5("dataset.h5", backup_url = url)
#  
#  ad

## -----------------------------------------------------------------------------
#  ad[1:5, 3:5]
#  dim(ad)

## -----------------------------------------------------------------------------
#  sc$pp$filter_cells(ad, min_genes = 200)
#  sc$pp$filter_genes(ad, min_cells = 3)
#  sc$pp$normalize_per_cell(ad)
#  sc$pp$log1p(ad)

## -----------------------------------------------------------------------------
#  library(Matrix)
#  rowMeans(ad$X[1:10, ])

