## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

knitr::opts_chunk$set(eval = reticulate::py_module_available("anndata"))

## -----------------------------------------------------------------------------
#  library(anndata)
#  
#  ad <- AnnData(
#    X = matrix(1:6, nrow = 2),
#    obs = data.frame(group = c("a", "b"), row.names = c("s1", "s2")),
#    var = data.frame(type = c(1L, 2L, 3L), row.names = c("var1", "var2", "var3")),
#    layers = list(
#      spliced = matrix(4:9, nrow = 2),
#      unspliced = matrix(8:13, nrow = 2)
#    ),
#    obsm = list(
#      ones = matrix(rep(1L, 10), nrow = 2),
#      rand = matrix(rnorm(6), nrow = 2),
#      zeros = matrix(rep(0L, 10), nrow = 2)
#    ),
#    varm = list(
#      ones = matrix(rep(1L, 12), nrow = 3),
#      rand = matrix(rnorm(6), nrow = 3),
#      zeros = matrix(rep(0L, 12), nrow = 3)
#    ),
#    uns = list(
#      a = 1,
#      b = data.frame(i = 1:3, j = 4:6, value = runif(3)),
#      c = list(c.a = 3, c.b = 4)
#    )
#  )
#  
#  ad

## -----------------------------------------------------------------------------
#  ad$X
#  ad$obs
#  ad$obsm[["ones"]]
#  ad$layers[["spliced"]]
#  ad$uns[["b"]]

## ---- eval = FALSE------------------------------------------------------------
#  read_h5ad("pbmc_1k_protein_v3_processed.h5ad")

## -----------------------------------------------------------------------------
#  view <- ad[, 2]
#  view
#  view$is_view
#  
#  ad[,c("var1", "var2")]
#  ad[-1, ]

## -----------------------------------------------------------------------------
#  ad$X[,c("var1", "var2")]
#  ad$X[-1, , drop = FALSE]
#  ad$X[, 2] <- 10

## -----------------------------------------------------------------------------
#  ad$layers["unspliced"]
#  ad$layers["unspliced"][,c("var2", "var3")]

## -----------------------------------------------------------------------------
#  ad2 <- ad
#  
#  ad$X[,2] <- 10
#  
#  list(ad = ad$X, ad2 = ad2$X)

## -----------------------------------------------------------------------------
#  ad3 <- ad$copy()
#  
#  ad$X[,2] <- c(3, 4)
#  
#  list(ad = ad$X, ad3 = ad3$X)

