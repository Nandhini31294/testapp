#' A read_csv function
#'
#' This function allows you to read a csv file
#' @param filename has the filepath
#' @return success/failure
#' @export

read_csv<-function(filename)
{
  return(read.csv(filename))
}


