
library(stringr)

cutDNA <- function(seq, site1, site2){
  
  first_splice <- str_split(seq, site1)
  new_splice_list <- first_splice[[1]]
  new_splice <- new_splice_list[2]
  second_splice <- str_split(new_splice, site2)
  final_splice_list <- second_splice[[1]]
  final_splice <- final_splice_list[1]
  return(final_splice)
  
}
