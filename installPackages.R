list <- read.csv('packageList.csv', header=FALSE)
for (lib in list){
	install.packages(lib, repos = 'https://cran.rstudio.com')
}
