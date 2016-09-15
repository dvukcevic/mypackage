# mypackage

This R package was created as an example for teaching purposes.  It was
featured in the talk [Writing and managing R packages][event] presented by
[Damjan Vukcevic][dv] on 13 September 2016 to the Melbourne Users of R Network
(MelbURN).  You can see the slides from the talk at:
<https://dvukcevic.github.io/rpkgs-talk/>

The talk described how to make both a very minimal R package (essentially, just
repackaging something like a `functions.R` file that people commonly use as
a quasi-package), as well as a more fully documented one that uses a workflow
based on [devtools][devtools].  Both of those are captured here, the first in
the `minimal` branch and the second in the `documented` branch.

[event]: https://www.meetup.com/en-AU/MelbURN-Melbourne-Users-of-R-Network/events/232814895/
[dv]: http://damjan.vukcevic.net/
[devtools]: https://github.com/hadley/devtools


## Installation

The main use of `mypackage` is as an example to inspect and use as a template.
This does not require installation, it is enough to clone this repository and
look at the files.

If you did want to install the package (for example, if you wished to build
your own version of the [talk slides][rpkgs-talk]), the easiest way is to first
install `devtools`:

```R
install.packages("devtools")
```

and then use it to install `mypackage`:

```R
devtools::install_github("dvukcevic/mypackage")
```

[rpkgs-talk]: https://github.com/dvukcevic/rpkgs-talk
