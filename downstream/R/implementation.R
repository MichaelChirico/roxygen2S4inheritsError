#' @import upstream
#' @inherit upstream::myGeneric
#' @inheritParams upstream::myGeneric
#' @export
setMethod("myGeneric", "character", function(x, y, ...) paste(x, y))
