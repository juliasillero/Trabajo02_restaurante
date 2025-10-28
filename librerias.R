###RELACIÓN  2
source("teoriadecision_funciones_multicriterio.R")
source("teoriadecision_funciones_multicriterio_diagram.R")
source("teoriadecision_funciones_multicriterio_utiles.R")

#PAQUETES QUE TENEMOS QUE TENER INSTALADOS
install.packages("formattable")
install.packages("webshot")
webshot::install_phantomjs()
install.packages("devtools")  
install.packages("kableExtra")
# Si hay problemas con kableExtra instalarlo con el siguiente comando
# devtools::install_github("kupietz/kableExtra")
install.packages("factoextra")
install.packages("diagram")
install.packages("qgraph")
devtools::install_github("calote/ahp")

install.packages("markdown")
install.packages(c("shiny", "shinyjs"))
library(ahp)
RunGUI()
