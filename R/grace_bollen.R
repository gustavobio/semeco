#' Data and model from Grace and Bollen 2005
#'
#' Data and model specification from the commentary 'Interpreting the Results
#' from Multiple Regression and Structural Equation Models' published in the
#' Bulletin of the Ecological Society of America (2005).
#'
#' @docType data
#' @format A covariance matrix with 4 variables
#' @aliases grace_bollen grace_bollen.cov grace_bollen.model
#' @name grace_bollen
#' @usage
#' data(grace_bollen)
#' grace_bollen.cov
#' grace_bollen.model
#' @references
#' Grace, J & Bollen, K. 2005. Interpreting the Results from Multiple Regression and
#' Strutural Equation Models. Bulletin of the Ecological Society of the America 283-295.
#' @examples
#' \dontrun{
#' data(grace_bollen)
#' summary(sem(grace_bollen.model, sample.cov = grace_bollen.cov, sample.nobs = 90))
#' }
