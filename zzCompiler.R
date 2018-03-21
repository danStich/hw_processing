
l = length(list.files(pattern = "*.R"))
files = list.files(pattern = "*.R")

for(i in 1:(length(files))){
rmarkdown::render(input = files[i], 
                  output_format = 'word_document',
                  output_file=paste0(files[i], '.docx') )
}
