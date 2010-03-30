###################################################
### chunk number 1: Functions 2
###################################################
rb.error <- function(x,horizon=c(1)) {
 err <- x[horizon,4] - x[horizon,8]
 err
 }
rb.cpi.errors <- function(horizon=1) {
 if (horizon < 1 || horizon > 25) stop("Unfeasible horizon!\n")
 answer <- mapply(rb.error,rb$cpi,
   MoreArgs=list(horizon),USE.NAMES=FALSE)
 names(answer) <- NULL
 answer <- ts(answer,start=c(1999,2),frequency=4)
 answer
}
rb.kpix.errors <- function(horizon=1) {
 if (horizon < 1 || horizon > 25) stop("Unfeasible horizon!\n")
 answer <- mapply(rb.error,rb$kpix,
   MoreArgs=list(horizon),USE.NAMES=FALSE)
 names(answer) <- NULL
 answer <- ts(answer,start=c(1999,2),frequency=4)
 answer
}


###################################################
### chunk number 2: Functions 3
###################################################
ki.error <- function(x,horizon=c(1)) {
 err <- x[horizon,1] - x[horizon,2]
 err
 }
ki.cpi.errors <- function(horizon=1) {
 if (horizon < 1 || horizon > 21) stop("Unfeasible horizon!\n")
 answer <- mapply(ki.error,ki$cpi,
   MoreArgs=list(horizon),USE.NAMES=FALSE)
 names(answer) <- NULL
 answer <- ts(answer,start=c(2001,1),frequency=4)
 answer
}
ki.kpix.errors <- function(horizon=1) {
 if (horizon < 1 || horizon > 21) stop("Unfeasible horizon!\n")
 answer <- mapply(ki.error,ki$kpix,
   MoreArgs=list(horizon),USE.NAMES=FALSE)
 names(answer) <- NULL
 answer <- ts(answer,start=c(2001,1),frequency=4)
 answer
}


