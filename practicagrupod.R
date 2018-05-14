install.packages("rjson")
install.packages("jsonlite")

library("rjson")
library("jsonlite")
json_file <- rjson::fromJSON(file ="mini.json")
print(data_json[1]) 

data_json <- toJSON(json_file)
new_json_file <- fromJSON(file ="nvdcve-modified.json")

json_file[[1]]$`_id`
print (json_file[1])
print (json_file[1]$id)
new_json_file <- NaN
json_data <- NaN
#do.call("rbind", json_file)
json_data <- fromJSON(file =json_file)
print(json_file)

