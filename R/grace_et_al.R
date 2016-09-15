#' Mechanisms linking productivity and plant species richness (Figure 2)
#'
#' @docType data
#' @format Specified model and data frame with 39 observations of 21 variables
#' @aliases grace_et_al grace_et_al.model
#' @name grace_et_al
#' @usage
#' data(grace_et_al)
#' grace_et_al
#' grace_et_al.model
#' @source
#' \url{http://www.nature.com/nature/journal/v529/n7586/abs/nature16524.html}
#' @references
#' Grace et al. 2016. Integrative modelling reveals mechanisms linking
#' productivity and plant species richness. Nature 529: 390-392.
#' @note Model and data taken from the supplementary files
#' @examples
#' \dontrun{
#' data(grace_et_al)
#' fit <- sem(grace_et_al.model, data = grace_et_al, fixed.x = FALSE, meanstructure = TRUE)
#' summary(sitemod.fit)
#' }
