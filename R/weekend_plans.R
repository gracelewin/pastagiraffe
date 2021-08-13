

#' Weekend Plans
#'
#' This function returns what activity the user plans on doing on a weekend day.
#'
#' @param day a string containing the day that the user plans on doing the activity
#' @param activity a string containing the activity the user plans on doing
#'
#' @return
#' @export
#'
#' @examples
weekend_plans <- function(day, activity) {
  print(paste("This weekend on", day, "I'm going to", activity))

  if (!day == "Saturday" & !day == "Sunday") {
    warning("That's not the weekend!")
  }
}

