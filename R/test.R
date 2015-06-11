
#' @importFrom rhdf5 h5write.default
#' @importFrom rhdf5 h5write
#' @export
myFun <- function(){
    h5write(1:4, "test.h5", "test")
}
