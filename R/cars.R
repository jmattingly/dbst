#' Characteristics of a variety of cars
#'
#' This dataset was originally sourced from the UCI Machine Learning Repository's
#' Autombile data set \url{https://archive.ics.uci.edu/ml/datasets/automobile}.
#' The attributes were modified to support the lessons in the DBST tutorials.
#' This data set consists of two types of attributes: (a) the specification of an auto in
#' terms of various characteristics and (b) its assigned insurance risk rating. The symboling
#' rating corresponds to the degree to which the auto is more risky than its price indicates.
#' Cars are initially assigned a risk factor symbol associated with its price.
#' Then, if it is more risky (or less), this symbol is adjusted by moving it up (or down)
#' the scale. Actuarians call this process "symboling". A value of +3 indicates that the
#' auto is risky, -3 that it is probably pretty safe.
#' Note: Several of the attributes in the database could be used as a "class" attribute.
#'
#' @docType data
#'
#' @usage data(cars)
#'
#' @format A data frame with 205 observations and 18 variables
#' \describe{
#'   \item{Id}{integer}
#'   \item{Make}{alfa-romero, audi,..., volkswagen, volvo}
#'   \item{Fueltype}{diesel, gas}
#'   \item{Numofdoors}{"", four, two}
#'   \item{Bodystyle}{convertible, hardtop,..., wagon}
#'   \item{Drivewheels}{4wd, fwd, rwd}
#'   \item{enginelocation}{front, rear}
#'   \item{Wheelbase}{continuous}
#'   \item{Length}{continuous}
#'   \item{Width}{continuous}
#'   \item{Height}{continuous}
#'   \item{Cylinders}{eight, five, four,..., two}
#'   \item{Enginesize}{integer}
#'   \item{Hp}{integer}
#'   \item{city_mpg}{integer}
#'   \item{hwy_mpg}{integer}
#'   \item{price}{integer}
#'   \item{symboling}{-3, -2, -1, 0, 1, 2, 3}
#' }
#'
#' @keywords datasets
#'
#' @source \href{https://archive.ics.uci.edu/ml/datasets/automobile}{Automobile Data Set}
#'
"cars"
