```r
# This code attempts to read a CSV file that may not exist.
if (!file.exists("my_file.csv")) {
  stop("File not found!")
}
data <- read.csv("my_file.csv")
```