download.file("http://microdatos.dane.gov.co/index.php/catalog/548/download/9392/Estructura CHC_2017.zip", 
              destfile = "Estructura CHC_2017.zip")
unzip("Estructura CHC_2017.zip")
data = read.delim("Estructura CHC_2017.txt", sep = "\t")

