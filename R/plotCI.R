#' Plot Error Bars and Confidence Intervals
#'
#' Given a set of x and y values and interval width or upper and lower bounds,
#' plot the points with error bars.  This can be a useful tool for visualizing
#' confidence intervals.
#'
#' This is a wrapper to \code{plotCI} from the \code{gplots} package, but using
#' different defaults.
#'
#' @export
plotCI <- function(..., sfrac = 0, gap = 0, pch = 19, col = "blue")
    gplots::plotCI(..., sfrac = sfrac, gap = gap, pch = pch, col = col)
