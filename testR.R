#Script to upload files to the server.

system(paste("cd",getwd(),sep=" "))
system(paste("cd",getwd(), "&& git commit -m",  sep=" "))
system(paste("cd",getwd(), "&& git push",  sep=" "))

system("cmd.exe", input = "notepad")
shell("PATH")

#----------------------------------
paste("cd ", getwd(), "&& git add." ,sep = "")
paste("cd",getwd(), "&& git add.",  sep=" ")
#"&& git commit -m","&& git push",

