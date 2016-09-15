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
#' @param x   A vector of elements from which to sample.
#' @param ... Further arguments passed to \code{sample}.
#'
#' @return A vector of elements drawn from \code{x}.
#'
#' @seealso \code{\link[base]{sample}}
#'
#' @examples
#' resample(5:10)  # same as sample(5:10)
#' resample(5)     # NOT the same as sample(5)
resample <- function(x, ...)
    x[sample.int(length(x), ...)]
