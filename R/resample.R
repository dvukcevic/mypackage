#' Resampling
#'
#' \code{resample} takes a random sample from a given vector.
#'
#' This function is an alternative to \code{sample}.  Unlike the latter, it
#' always interprets the first argument as the set of elements to sample from,
#' even when it is of length 1.  This consistency makes it more suitable for
#' programmatic use.
#'
#' @export
resample <- function(x, ...)
    x[sample.int(length(x), ...)]
