#Fizz buzz
#Divisble my 3 = Fizz, 5 = Buzz, 3 and 5 = Fizz buzz
start <- 1
end <- 50
x <- 3
y <- 5
k <- "Fizz"
z <- "Buzz"

for(i in start:end){
  if(i%%x == "0" & i%%y == "0") print(paste(k,z))
  else{ if(i%%x == "0") print(k)
    else{ if(i%%y == "0") print(z) 
      else print(i)}
  }
}

