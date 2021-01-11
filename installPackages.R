r = getOption("repos")
r["CRAN"] = "https://cloud.r-project.org/"
options(repos = r)
list <- read.csv('packageList.csv', header=FALSE)
for (lib in list){
	install.packages(lib, repos = 'https://cran.rstudio.com')
}
