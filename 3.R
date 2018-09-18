containsAnyOfTheseKeys <- function(my_list, variables){
  #names of keys
  common_names <- intersect(names(my_list), variables)
  if(length(common_names) == 0){
	return(FALSE)
	}
  else return(TRUE)
}

