#' Fragmentation effects on remnant plant species richness.
#'
#' Raw, untransformed data and model syntax of the SEM tested in the
#' paper by Stiles and Scheiner 2010.
#'
#' @docType data
#' @format A data frame with 22 observations on 11 variables and a character
#' vector with model specification. See source for more
#' details.
#' @aliases stiles stiles.model
#' @name stiles
#' @usage
#' data(stiles)
#' stiles
#' stiles.model
#' @source
#'  Article:
#'  \url{http://onlinelibrary.wiley.com/doi/10.1111/j.1365-2699.2010.02333.x/full}
#'
#' @references
#' Stiles, A and Scheiner, SM. 2010. A multi-scale analysis of
#' fragmentation effects on remnant plant species richness in Phoenix,
#' Arizona. Journal of Biogeography 37: 1721-1729.
#'
#' @examples
#' \dontrun{
#' data(stiles)
#' cat(stiles.model)
#' stiles.trans <- stiles
#' stiles.trans[, c("frag.area", "isolation", "mean.plant.density")] <-
#'   log(stiles.trans[, c("frag.area", "isolation",
#'                        "mean.plant.density")])
#' stiles.model.fit <- sem(stiles.model, data = stiles.trans)
#' ## Bootstrapping
#' boot.fit <- sem(stiles.model, sample.cov = cov(stiles.trans), sample.nobs =
#'                   22)
#' stiles.boot <- boot.lavaan(boot.fit, n = 1000)
#' }
NULL
