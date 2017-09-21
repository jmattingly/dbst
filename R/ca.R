#' Calculate the Classification Accuracy of a Simple Confusion Matrix
#'
#' This function takes one argument, the confusion matrix, and
#' calculates the classification accuracy of the matrix by adding
#' the true negative (index 1) and true positive (index 4) values
#' and the dividing the result by the sum of the entire matrix.
#'
#' @param conf_matrix The confusion matrix object {TN, FN, FP, TP}
#' @return A number representing the accuracy percentage
#' @export
classification.accuracy<-function(conf_matrix) {
  ca<-sum(conf_matrix[1],conf_matrix[4])/sum(conf_matrix)
  return(ca)
}
