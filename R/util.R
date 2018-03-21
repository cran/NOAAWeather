#' @title remove whitespace
#' @description remove whitespaces from any data
#' @param x input data
#' @return data without whitespaces
#' @author Sagar Ganapaneni (sagar123)

# define global variables:
utils::globalVariables(c('Distance_data_master', 
                  'TO_Distance', 'TO_id', 'day', 'flag', 
                  'latitude', 'longitude', 'metric', 'state',
                  'value', 'weekStart'))

trim <- function (x) {
  # to avoid scentific notation
  options(scipen = 999)
  gsub("^\\s+|\\s+$", "", x)
}