#' R/random_dna.R
#' @title random_dna
#' @description produce a random dna sequence
#' @usage random_dna(l = ...)
random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}
