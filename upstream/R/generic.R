#' A Generic
#'
#' This generic always takes x,y, other methods might use ...
#'
#' @param x Describe x.
#' @param y Describe y.
#' @param ... Describe ... .
#' @export
setGeneric("myGeneric", function(x, y, ...) standardGeneric("myGeneric"))
