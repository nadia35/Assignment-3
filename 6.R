library(stringr)

findDoubleVowels <- function(abstract){
  my_vowels <- c("a", "e", "i", "o", "u")
  
  abstract <- tolower(abstract)
  
  my_combinations = numeric()
  
  letter_vec <- str_split(abstract, "")
  for (i in 1: length(letter_vec)){
    if (letter_vec[i] %in% my_vowels == TRUE){
      if(letter_vec[i + 1] %in% my_vowels == TRUE){
        new_word < c(letter_vec[i], letter_vec[i + 1])
        
        my_combinations = c(my_combinations, new_word)
        i = i + 2
      }
    }
  }
  
  return(sort(my_combinations))
  

}
