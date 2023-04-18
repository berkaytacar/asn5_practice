#' Function to add two numeric values
#'
#' @param x numeric value 1
#' @param y numeric value 2, defaults to 10 if not specified
#'
#' @return summed result x + y
#' @export
#'
#' @examples
#' my_add(1, 12)
#' my_add(10)
my_add <- function(x, y=10){
  if(is.character(x) | is.character(y)){
    stop("One of your inputs contains a string value")
  }
  if(is.na(x)){
    return (NA)
  }
  if(is.na(y)){
    return (NA)
  }
  return (x + y)
}
