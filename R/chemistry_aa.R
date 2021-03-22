#' R/chemistry_aa.R
#' @title chemistry of the amino acids
#' @description translating the single letter Amino Acid to their properties
#' @usage chemistry_aa(amino_acid = ...)

chemistry_aa <- function(amino_acid){
  chemistry_table <- c("A" = "Hydrophobic", "C" = "Polar", "D" = "Acidic", 
                       "E" = "Acidic", "F" = "Hydrophobic", "G" = "Polar", 
                       "H" = "Basic", "I" = "Hydrophobic", "K" = "Basic", 
                       "L" = "Hydrophobic", "M" = "Hydrophobic", "N" = "Neutral",
                       "P" = "Hydrophobic", "Q" = "Neutral", "R" = "Basic", 
                       "S" = "Polar", "T" = "Polar", "V" = "Hydrophobic", 
                       "W" = "Hydrophobic", "Y" = "Polar")
  
  vector <- unlist(strsplit(x = amino_acid, split = ""))
  
  chemistry <- paste(chemistry_table[vector])
  return(chemistry)
}
