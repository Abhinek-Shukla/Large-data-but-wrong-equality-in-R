N <- 1 : 1e2 #Samples 

sm_val_1 <- sum(N^2 - sum(N^2) / length(N)) # Change 1e2 to 1e6 or 1e7 and sm_val_1 value would be non-zero

sm_val_2 <- sum(N^2 - mean(N^2)) # Change 1e2 to  1e7 and sm_val_2 value would be non-zero
