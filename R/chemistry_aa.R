# R/chemistry_aa.R
chemistry_aa <- function(amino_acid){
  chemistry_table <- c("A" = "Hydrophobic", "C" = "Polar", "D" = "Acidic", 
                       "E" = "Acidic", "F" = "Hydrophobic", "G" = "Polar", 
                       "H" = "Basic", "I" = "Hydrophobic", "K" = "Basic", 
                       "L" = "Hydrophobic", "M" = "Hydrophobic", "N" = "Neutral",
                       "P" = "Hydrophobic", "Q" = "Neutral", "R" = "Basic", 
                       "S" = "Polar", "T" = "Polar", "V" = "Hydrophobic", 
                       "W" = "Hydrophobic", "Y" = "Polar")
  chemistry <- paste(chemistry_table[amino_acid])
  return(chemistry)
}
