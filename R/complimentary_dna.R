#' R/complementary_dna.R
#' @title complimentary_dna
#' @description Make the complimentary dna sequence
#' @usage complimentary_dna(x)
random_dna <- function(dna){
  comp_nucleotides <- c("A" = "T", "T" = "A", "C" = "G", "G" = "C")
  c_dna = paste0(comp_nucleotides, collapse = "")
  return(c_dna)
}