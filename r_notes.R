# define 4x2 matrix
example <- matrix(c(1,2,3,4,5,6,7,8),nrow=4,ncol=2)

# install packages
install.packages('ggplot2')
install.packages(c('ggplot2','devtools','lme4'))

# install packages from github
install.packages('devtools')
library(devtools)
install_github('author/package')

# use packages
library(ggplot2)

# check for updates
old.packages()
update.packages()
install.packages('ggplot2')

# unload packages
detach()
detach('package:ggplot2',unload=TRUE)

# uninstall packages
remove.packages
remove.packages('ggplot2')

# check version
version
sessionInfo()

# learn about functions in packages
help()
help(package='ggplot2')
browseVignettes()
browseVignettes('ggplot2')
