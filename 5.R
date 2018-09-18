library(stringr)

findTextMatches <- function(abstract_word, string2){
  my_matches <- str_extract_all(abstract_word, string2)
#  print(class(my_matches))
  return(length(my_matches[[1]]))
  #return(length(my_matches[1]))
}
