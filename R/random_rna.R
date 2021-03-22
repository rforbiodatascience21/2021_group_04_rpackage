#' R/random_rna.R
#' @title random_rna
#' @description produce a random rna sequence
#' @usage random_rna(l = ...)
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}