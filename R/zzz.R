`.onLoad` <-
function(libname, pkgname) {
}


`.onAttach` <-
function(libname, pkgname) {
	if (interactive()) {
		packageStartupMessage(magenta$bold('SGPdata',paste(paste0(unlist(strsplit(as.character(packageVersion("SGPdata")), "[.]")), c(".", "-", ".", "")), collapse=""),' (7-14-2024). For help: >help("SGPdata") or visit https://centerforassessment.github.io/SGPdata'))
	}
}
