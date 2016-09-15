# Resample values from a given vector.
resample <- function(x, ...)
    x[sample.int(length(x), ...)]
