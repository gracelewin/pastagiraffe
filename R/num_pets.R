# 3 arguments, 1 character, 1 numeric

#' Number of pets you have
#'
#' Contains one function, num_pets, that prints a statement about the number of pets a user has.
#'
#' @param name a character containing the input name
#' @param number a number containing the number of pets the person has
#' @param animal a character containing the type of pet
#'
#' @return
#' @export
#'
#' @examples
num_pets <- function(name, number, animal) {
  print(paste("My name is", name, "and I have", number, animal))
}

num_pets("grace", 5, "dogs")

