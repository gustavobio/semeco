#' Yield components in oat.
#'
#' Covariance matrix and syntaxes for the three first models in the
#' paper by Lamb et al. (2011).
#'
#' @docType data
#' @aliases lamb2 lamb2.model.fig1 lamb2.model.fig2 lamb2.model.fig3
#' @format A covariance matrix and three character vectors with model
#' specifications.
#' @name lamb2
#'
#' @note
#' We couldn't make the latent variable models converge, so we included
#' only the path models.
#'
#' @usage
#' data(lamb2)
#' lamb2
#' lamb2.model.fig1
#' lamb2.model.fig2
#' lamb2.model.fig3
#'
#' @source
#' Article:
#'
#' \url{http://pubs.aic.ca/doi/full/10.4141/cjps2010-035}
#'
#' @references
#' Lamb E, Shirtliffe S, and May, W. 2011. Structural equation modeling
#' in the plant sciences: An example using yield components in oat.
#' Canadian Journal of Plant Sciences 91: 603-619.
#'
#' @examples
#' \dontrun{
#' data(lamb2)
#' lamb2.model.fig1.fit <- sem(lamb2.model.fig1, sample.cov = lamb2,
#'                             sample.nobs = 144)
#' lamb2.model.fig2.fit <- sem(lamb2.model.fig2, sample.cov = lamb2,
#'                             sample.nobs = 144)
#' lamb2.model.fig3.fit <- sem(lamb2.model.fig3, sample.cov = lamb2,
#'                             sample.nobs = 144)
#' summary(lamb2.model.fig1.fit, standardized = TRUE)
#' summary(lamb2.model.fig2.fit, standardized = TRUE)
#' summary(lamb2.model.fig3.fit, standardized = TRUE)
#' }
#'
NULL
