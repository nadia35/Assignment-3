getBabyName <- function(name){
  animal_names <- list("dog" = "puppy", "cat" = "kitten", "horse" = "foal", "pig" = "piglet", "bear" = "cub", "alligator" = "hatchling")
  baby_name <- animal_names[[name]]
  return(baby_name)
}
