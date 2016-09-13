#' Path analysis of natural selection via survival and fecundity across
#' contrasting environments in \emph{Avena barbata}.
#'
#' Covariance matrices and syntax of the models in the paper by Latta & McCain
#' 2009.
#'
#' @docType data
#' @aliases latta latta.greenhouse.cov latta.hopland.cov latta.sierra.cov latta.greenhouse.model latta.field.model
#' @format Three covariance matrices and two character vectors containing data
#' and model specification.
#' @usage
#' data(latta)
#' latta.greenhouse.cov
#' latta.hopland.cov
#' latta.sierra.cov
#' latta.greenhouse.model
#' latta.field.model
#' @name latta
#' @note The syntax in \code{latta.greenhouse.model} is that of the model in
#' page 2463, figure 2. The vectors \code{latta.hopland.model} and
#' \code{latta.sierra.model} represent the models in page 2465, figures 3
#' and 4. We get fairly similar unstandardised and standardised path
#' coefficients, but not nearly similar maximum likelihood chi-squared
#' values. The covariance matrices were made available by the authors in
#' the supporting information.
#' @source
#' Article:
#'
#' \url{http://onlinelibrary.wiley.com/doi/10.1111/j.1420-9101.2009.01857.x/abstract}
#'
#' Supplementary information:
#'
#' \url{http://onlinelibrary.wiley.com/doi/10.1111/j.1420-9101.2009.01857.x/suppinfo}
#'
#' @references
#' Latta, RG and McCain, C. 2009. Path analysis of natural selection via
#' survival and fecundity across contrasting environments in \emph{Avena
#' barbata}. Journal of Evolutionary Biology 22: 2458-2469.
#' @examples
#' \dontrun{
#' data(latta)
#' cat(latta.greenhouse.model)
#' cat(latta.hopland.model)
#' cat(latta.sierra.model)
#'
#' latta.greenhouse.fit <- sem(latta.greenhouse.model, sample.cov =
#'                               latta.greenhouse.cov, sample.nobs = 188)
#' latta.hopland.fit <- sem(latta.field.model, sample.cov =
#'                            latta.hopland.cov, sample.nobs = 188)
#' latta.sierra.fit <- sem(latta.field.model, sample.cov =
#'                           latta.sierra.cov, sample.nobs = 188)
#'
#' summary(latta.greenhouse.fit, standardize = TRUE)
#' summary(latta.hopland.fit, standardize = TRUE)
#' summary(latta.sierra.fit, standardize = TRUE)
#' }
NULL
