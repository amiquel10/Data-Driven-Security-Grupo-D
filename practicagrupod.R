download.file(url = "https://github.com/r-net-tools/security.datasets/raw/master/net.security/sysdata.rda", kk <- tempfile())
load(file = kk)
cves2 <- netsec.data$datasets$cves

cves2_id<-tidyr::separate(cves2, "cve.id", c("cve","y","id"), sep="-")


View(cves2_id)

install.packages("yarrr")
library("yarrr")

subset2009_2018 <- subset(cves2_id, cves2_id$y > 2008 )
subset1999_2008 <- subset(cves2_id, cves2_id$y <= 2008 )

pirateplot(formula = subset2009_2018$cvss2.score ~ subset2009_2018$y,
           data = subset2009_2018,
           main = "Cves puntuación por año 2009-2018")
pirateplot(formula = subset1999_2008$cvss2.score ~ subset1999_2008$y,
           data = subset1999_2008,
           main = "Cves puntuación por año 1999-2008")

id_by_year<- with(cves2_id, table(y))
barplot(id_by_year)

View(id_by_year)

yarr

install.packages("rjson")
install.packages("jsonlite")
install.packages("tidyr")

library("tidyr")
library("rjson")
library("jsonlite")

json_file<-NaN
data_json<-NaN
lite<-NaN
df<-NaN
#obtain data from json
json_file <- rjson::fromJSON(file ="mini.json")
#obtain string from previous list
data_json <- rjson::toJSON(json_file)
#obtain data in object form
lite<-jsonlite::fromJSON(data_json)
#dataframe with all ids
df <- data.frame(id=lite$`_id`)
#split data by "-" and we obtain cve, year and id from data
cves<-tidyr::separate(df, "id", c("cve","y","id"), sep="-")
#obtain scores
lite$`_source`$cvss$score
#obtain cpes
lite$`_source`$cpe
max(lengths(lite$`_source`$cpe))
dat2 <- matrix(data = NA, nrow = length(lite), ncol = max(lengths(lite$`_source`$cpe)))

dat3<- as.data.frame(dat2)
cpes<-cbind(lite$`_source`$cpe)
lite$`_source`$cpe

cpes[[1]][1]
merge(dat2,data.frame(datacpe=lite$`_source`$cpe))
df_cpe<-data.frame(datacpe=lite$`_source`$cpe)
cpess<-tidyr::separate(data.frame(cpe=cbind(lite$`_source`$cpe)),"cpe", c("cpe", "part","vendor","product","version","update","edition","language"), sep=":")




cols <- [rand(i) for i in 1:5]
maxlen <- maximum(length.(cols))
DataFrame(Dict("col$i" => [cols[i];missings(maxlen-length(cols[i]))] for i in 1:length(cols)))




nrow(lite)
ncol(lite$`_source`[1])
lite$`_source`[[1]][1]
separated<-data.frame(x=c(NA,"a","b","C"))
df <- data.frame(id=lite$`_id`)
df %>% separate(x, c("key", "value"), ": ", extra = "merge")

tidyr::separate(df, "id", c("c","y","id"), sep="-")


df%>%tidyr::separate(lite,`_id`)
  separate(lite$`_id`)


print(json_file[1]) 
json_file[[1]]$`_id`
names(json_file[[1]]$`_source`)
json_file$`_id`
ç


nrow(json_file[1]$`_score`)

nrow(data_json[1])
nrow(json_file[[1]]$`_id`)
nrow
unique(json_file[2])
head(json_file)
data_json <- toJSON(json_file)
new_json_file <- fromJSON(file ="nvdcve-modified.json")
names(json_file)
json_file[[1]]$`_id`
print (json_file[1])
print (json_file[1]$id)
new_json_file <- NaN
json_data <- NaN
#do.call("rbind", json_file)
json_data <- fromJSON(file =json_file)
print(json_file)






