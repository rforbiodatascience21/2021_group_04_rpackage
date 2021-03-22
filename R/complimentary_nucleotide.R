#' R/complementary_nucleotide.R
#' @title complimentary_nucleotide
#' @description Make the complimentary nucleotide 
#' @usage complimentary_nucleotide("X")
complimentary_nucleotide <- function(nucleotide){
  comp_nucleotides <- c("A" = "T", "T" = "A", "C" = "G", "G" = "C")
  c_nucleotide <- paste0(comp_nucleotides[dna])
  return(c_nucleotide)
}