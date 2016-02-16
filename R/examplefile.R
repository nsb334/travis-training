##' @importFrom survival coxph
NULL

##' squares a value x
##' @param x The number to be squared
##' @return x*x
##' @export
square <- function(x){
  x*x
}


##' A simple wrapper around coxph
##' @param ... Arguments to be passed to copxh
##' @return A copxh.object
##' @export
coxph_wrapper <- function(...){
  coxph(...)
}
