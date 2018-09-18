mergeAndSumLists <- function(list_1, list_2){
  
  common_names <- intersect(names(list_1), names(list_2))
  
  new_list <- list()
  
  
  for(i in common_names){
    sum <- list_2[[common_names[i]]] + list_1[[common_names[i]]]
    list.append(new_list, common_names[i]=sum)
    
  }
  
  for(i in list_1){
    if(i %in% common_names == FALSE){
      list.append(new_list, i)
    }
  }
  
  for(i in list_2){
    if(i %in% common_names == FALSE){
      append(new_list, i)
    }
  }
  
  sum <- 0 
  
  for(i in new_list){
    sum <- sum + i
  }
  return(sum)
  
}

