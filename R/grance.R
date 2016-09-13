#' Data and tentative model syntax for the paper by Grace et al. 2010.
#'
#' Grace et al. 2010 describe the use of structural equation meta-models
#' to aid the translation of theory into structural equation models. They
#' use an example where they relate plant diversity and community biomass
#' to variations in environmental stress and disturbance.
#'
#' @docType data
#' @format A covariance matrix and a character vector describing the model syntax.
#' @name grace
#'
#' @aliases grace grace.cov grace.model
#'
#' @note Our model syntax does not converge in \code{lavaan} or \code{stremo}, but we
#' have included it anyway for learning purposes. The model we tried to
#' fit is on page 81, figure 7. The covariance matrix is on page 76,
#' table 2. There were 190 observations.
#'
#' @source \url{http://www.esajournals.org/doi/full/10.1890/09-0464.1}
#'
#' @references Grace JB, Anderson TM, Olff H, and Scheiner SM. 2010. On the
#' specification of structural equation models for ecological systems.
#' Ecological Monographs 80: 67-87.
#'
#' @examples
#' \dontrun{
#' data(grace)
#' cat(grace.model)
#' grace.fit <- sem(grace.model, sample.cov =
#'                    grace.cov,
#'                  sample.nobs = 190)
#' }
NULL
