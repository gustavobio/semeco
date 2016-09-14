#' Effects of storm frequency on kelp forest community structure and food web
#' complexity
#'
#' @docType data
#' @format Model specification and data frame with 253 observations of 15 variables
#' @aliases byrnes byrnes.model
#' @usage
#' data(byrnes)
#' byrnes
#' byrnes.model
#' @name byrnes
#' @source
#' Article:
#'
#' \url{http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12512/abstract}
#' @references
#' Byrnes J. et al. 2011. Climate-driven increases in storm frequency simplify
#' kelp forest food webs.
#'
#' @examples
#' \dontrun{
#' data(byrnes)
#' summary(sem(byrnes.model, byrnes, estimator = "MLM"), standardized = TRUE)
#' }
