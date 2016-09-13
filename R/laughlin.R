#' Determinants of nitrification potential in a pine forest ecosystem.
#'
#' Raw data and model syntaxes for the paper by Laughlin (2011)
#' determinants of nitrification potential in a pine forest.
#'
#' @docType data
#' @format A data frame with 82 observations on 11 variables and one character
#' vector with the syntax for the final model.
#' @usage data(laughlin)
#' laughlin
#' laughlin.model
#' @aliases laughlin laughlin.model
#' @name laughlin
#'
#' @note
#' The final model is represented by figure 3. The model converges and
#' we get the same standardized parameters and degrees of freedom. We
#' get a slightly higher p-value for the robust maximum likelihood
#' chi-square than reported. Data were transformed following
#' instructions the supplementary material (Table S1).
#'
#' @source
#' Article and supplementary info:
#'  \url{http://onlinelibrary.wiley.com/doi/10.1111/j.1365-2745.2011.01856.x/full}
#'
#' @references
#' Laughlin, D. C. 2011. Nitrification is linked to dominant leaf traits
#' rather than functional diversity. Journal of Ecology 99: 1091-1099.
#'
#' @examples
#' \dontrun{
#' data(laughlin)
#' fit <- sem(laughlin.model, data = laughlin, estimator="MLM")
#' summary(fit, standardized = TRUE)
#' }
NULL
