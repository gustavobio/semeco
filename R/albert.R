#' Erodium paularense data and model.
#'
#' Determinants of seed production in plants of \emph{Erodium
#' paularense} in rock and in lithosol.
#'
#' @docType data
#' @format Two covariance matrices with the number of observations as an attribute and a character vector with the model specification.
#' @aliases albert.model albert.rock.cov albert.litho.cov
#' @name albert
#'
#' @note Models used are in page 1737. Correlation matrices are in Appendix A. 107 observations.
#'
#' @source Article:
#' \url{http://www.esajournals.org/doi/abs/10.1890/0012-9658\%282001\%29082\%5B1734\%3AFRSONE\%5D2.0.CO\%3B2}
#' Appendix:
#' \url{http://www.esapubs.org/archive/ecol/E082/020/}
#'
#' @references Albert MJ, Escudero A, and Iriondo JM. 2001. Female reproductive success
#' of narrow endemic \emph{Erodium paularense} in contrast to microhabitats.
#' Ecology 82: 1734-1747.
#'
#' @examples
#' \dontrun{
#' data(albert)
#' cat(albert.model)
#' albert.rock.fit <- sem(albert.model, sample.cov = albert.rock.cov,
#'                     sample.nobs = 107)
#' albert.litho.fit <- sem(albert.model, sample.cov = albert.litho.cov,
#'                       sample.nobs = 107)
#' summary(albert.rock.fit, standardized = TRUE)
#' summary(albert.litho.fit, standardized = TRUE)
#' }
NULL
