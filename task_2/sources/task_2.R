#load the jsonlite library
library("jsonlite")

#initialize a JSON string
js<-'{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}'

#parse the JSON and store it into a dataframe
(df <- fromJSON(txt = js))


