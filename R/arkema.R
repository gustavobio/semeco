#' Effects of giant kelp on benthic community structure
#'
#' Raw data and specification of the SEM model in Fig. 5 in Arkema et al. 2009 (Ecology)
#'
#' @docType data
#' @format A data frame with 69 observations of 8 variables
#' @aliases arkema arkema.model
#' @name arkema
#' @usage
#' data(arkema)
#' arkema
#' arkema.model
#' @source
#' Article:
#'
#' \url{http://onlinelibrary.wiley.com/doi/10.1890/08-1213.1/abstract}
#' @references
#' Arkema et al. 2009. Direct and indirect effects of giant kelp determine
#' benthic community structure and dynamics. Ecology 11: 3126-3137.
#' @examples
#' \dontrun{
#' data(arkema)
#' summary(sem(arkema.model, arkema), standardized = TRUE)
#' }
NULL
