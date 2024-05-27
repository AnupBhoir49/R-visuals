 x <-0+5i
 y <- 5i
 
 x
 y
 
 class(x)
 class(y)
 
 x<-1L

 a<- as.numeric(x) 
 
 a

 x 
 y<-2

 b<- as.integer(y) 
10+5 
10-5
10/5
10*5
max(5,10,15)
min(5,10,15)


sqrt(16)
sqrt(23)

abs(-4.7)

ceiling(1.4)

floor(1.4)

"hello"

str<-"hello"

str

str<- "Jihan is a failure,
aditya gaav wala,
satyajeet pedo"
str


cat(str)
str

str <- "hello world"
nchar(str)

grepl("hello",str)
grepl("x",str)
str<-"we are the so called \"vikings\", from the north"
cat(str)
10>9
10==9

10<9

a=10
b=9

if (b>a) {
  print ("b is greater than a")
} else print("b is not greater than a")
x<- 41
if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
}else {
  print("below 10.")
}
a <- 200
b <- 33
c <- 500

if (a > b | a > c){
  print("At least one of the conditions is true")
}

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}
a<-1
while (a < 48) {
  print(a)
  a <- a + 1
  if (a == 48 ) {
    break
   }
}


dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahoo")
  } else {
    print("Yahoo!")
  }
  dice <- dice + 1
}

#for loop
for (x in 1:10) {
  print(x)
}

fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  print(x)
}

  dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}
  
 
  
  
  for (x in fruits) {
    if (x == "cherry") {
      break
    }
    print(x)
  }
  
   
  dice <- 1:6
  
  for(x in dice) {
    if (x == 6) {
      print(paste("The dice number is", x, "Yahoo!"))
    } else {
      print(paste("The dice number is", x, "Not Yahoo"))
    }
  }

  
  
  adj <- list("red", "big", "tasty")
  
  fruits <- list("apple", "banana", "cherry")
  for (x in adj) {
    for (y in fruits) {
      print(paste(x, y))
    }
  }

  
  #vectors 27/12/24
  
  
  numbers <- c(1 ,2, 3)
  
numbers1 <- 1:10  

numbers2 <- -1:10   


numbers3<- 1.5:6.5

numbers4<- 1.5: 7

numbers5<- 1:7

log_values <- c(TRUE ,FALSE, TRUE, FALSE)

xyz<- c("abc", 1,2,TRUE)

xyz<- c( 1,2,TRUE)

length(fruits)

length(numbers2)
length(numbers3)
length(numbers4)
length(numbers5)
length(a)


fruits_new<- c("banana", "apple", "orange" , "mango", "lemon")
numbers<- c(13,3,5,7,20,2)
length(fruits_new)
length(numbers)

fruits_new[1]
fruits<- c("banana", "apple", "orange")

fruits[1]<- "pear"
print(fruits)



repeat_each<- rep(c(1,2,3), each = 3)

repeat_each



repeat_times<- rep(c(1,2,3), times = 3)
repeat_times

repeat_independent<- rep(c(1,2,3),times =c(5,2,1))
repeat_independent


numbers<- 1:10

numbers



numbers<- seq(from =0, to = 100, by = 20)
numbers


thislist<- list("apple", "banana", "cherry")

"apple" %in% thislist


#append it is attaching something


append(thislist, "orange")

View(thislist)


thislist2<- append(thislist, "orange")


thislist <- list("apple", "banana", "cherry")

for (x in thislist) {
  print(x)
}
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3

# Create a matrix

thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
thismatrix


thismatrix1 <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix1[c(1,2),]


thismatrix2 <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix2[, c(1,2)]                     

thismatrix3 <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)

newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

newmatrix

thismatrix3

thismatrix4 <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix4 <- thismatrix4[-c(1), -c(1)]
View(thismatrix4)
newmatrix2 <- rbind(thismatrix4, c("strawberry", "blueberry", "raspberry"))
newmatrix2

thismatrix4





thismatrix5 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix5

"apple" %in% thismatrix5


thismatrix6 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
View(thismatrix6)
dim(thismatrix6)


thismatrix7 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

length(thismatrix7)




thismatrix8 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix8)) {
  for (columns in 1:ncol(thismatrix8)) {
    print(thismatrix8[rows, columns])
  }
}


Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)


Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined


Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined

thisarray <- c(1:24)
thisarray


multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray


thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray[2, 3, 2]


thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[c(1),,1]
View(multiarray)

multiarray[,c(1),1]

2 %in% multiarray

dim(multiarray)

length(multiarray)

thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

for(x in multiarray){
  print(x)
}


Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)


Data_Frame
summary(Data_Frame)


Data_Frame[1]


Data_Frame[["Training"]]

Data_Frame$Training


New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))
New_row_DF

New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
New_col_DF


Data_Frame_New <- Data_Frame[-c(1), -c(1)]
Data_Frame_New


music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre


levels(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)



length(music_genre)

music_genre[3]

music_genre[3] <- "Pop"

music_genre[3]

plot(1, 3)
plot(c(1, 8), c(3, 10))

x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)
plot(x, y)


plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

plot(1:10, type="l")


plot(1:10, col="red" ,cex=5)

plot(1:10, pch=11, cex=2)

plot(1:10, type="l", col="blue")

plot(1:10, type="l", lwd=3)

plot(1:10, type="l", lwd=5, lty=4)

line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")


x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y)

plot(x, y, main="Observation of Cars", xlab="Car age", ylab="Car speed")

x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="yellow", cex=2)
points(x2, y2, col="blue", cex=2)

pie(x)

pie(x, init.angle = 90)

mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

pie(x, label = mylabel, main = "Fruits")

colors <- c("red", "yellow", "purple", "brown")

pie(x, label = mylabel, main = "Fruits", col = colors)

legend("bottom", mylabel, fill = colors)

x <- c("Aditya", "satya", "vishnu", "anup")
y <- c(2, 4, -6, 8)

barplot(y, names.arg = x , ylab = "package" , col = "red",density = 5)

Data_Cars <- mtcars 
dim(Data_Cars)
names(Data_Cars)
rownames(Data_Cars)
sort(Data_Cars$cyl)
summary(Data_Cars)

max(Data_Cars$disp)
min(Data_Cars$disp)

which.max(Data_Cars$hp)
which.min(Data_Cars$hp)

rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]

mean(Data_Cars$wt)
    
median(Data_Cars$wt)

names(sort(-table(Data_Cars$wt)))[1]

quantile(Data_Cars$wt, c(0.75))

x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

relation <- lm(y~x)

print(relation)
print(summary(relation))


a <- data.frame(x = 190)
result <-  predict(relation,a)
print(result)

?mtcars
  


png(file = "linearregression.png")

plot(y,x,col = "blue",main = "Height & Weight Regression",
     abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")
dev.off()


x <- seq(0,50,by = 1)
y <- dbinom(x,50,0.5)

png(file = "dbinom.png")
plot(x,y)

x <- pbinom(26,51,0.5)
print(x)

x <- qbinom(0.25,51,1/2)
print(x)

x <- rbinom(8,150,.4)

print(x)

input <- warpbreaks
print(head(input))

output <-glm(formula = breaks ~ wool+tension, data = warpbreaks,
             family = poisson)
print(summary(output))


input <- mtcars[,c("am","mpg","hp")]
print(head(input))

result <- aov(mpg~hp*am,data = input)
print(summary(result))


result1 <- aov(mpg~hp*am,data = input)
result2 <- aov(mpg~hp+am,data = input)
print(anova(result1,result2))

input <- mtcars[,c("am","cyl","hp","wt")]

am.data = glm(formula = am ~ cyl + hp + wt, data = input, family = binomial)

print(summary(am.data))

x <- seq(-10, 10, by = .1)
y <- dnorm(x, mean = 2.5, sd = 0.5)

png(file = "dnorm.png")

x
y
plot(x,y)
dev.off()

x <- seq(0,50,by = 1)
y <- dbinom(x,50,0.5)

png(file = "dbinom.png")
plot(x,y)
dev.off()

x <- pbinom(26,51,0.5)

print(x)

x <- qbinom(0.25,51,1/2)

print(x)

x <- rbinom(8,150,.4)

print(x)

input <- warpbreaks
print(head(input))

output <-glm(formula = breaks ~ wool+tension, data = warpbreaks,
             family = poisson)
print(summary(output))

mtcars
View(mtcars)

input <- mtcars[,c("am","mpg","hp")]
print(head(input))

result <- aov(mpg~hp*am,data = input)
print(summary(result))

result <- aov(mpg~hp+am,data = input)
print(summary(result))

result1 <- aov(mpg~hp*am,data = input)
result2 <- aov(mpg~hp+am,data = input)

print(anova(result1,result2))

rainfall <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985,882.8,1071)
              
rainfall.timeseries <- ts(rainfall,start = c(2012,1),frequency = 12)

print(rainfall.timeseries)

#decision tree 

install.packages("party")

library(party)

print(head(readingSkills))

input.dat <- readingSkills[c(1:105),]

png(file = "decision_tree.png")

output.tree <- ctree(nativeSpeaker ~ age + shoeSize + score, 
                     data = input.dat)

plot(output.tree)

#random forest 
install.packages("randomForest")

library(party)

print(head(readingSkills))

library(randomForest)

output.forest <- randomForest(nativeSpeaker ~ age + shoeSize + score, data = readingSkills)

print(output.forest)                            

print(importance(fit,type = 2))      




#survival analysis

install.packages("survival")

library("survival")
print(head(pbc))


survfit(Surv(pbc$time,pbc$status == 2)~1)

png(file = "survival.png")

plot(survfit(Surv(pbc$time,pbc$status == 2)~1))

dev.off()

survfit(Surv(cancer$time,cancer$status == 2)~1)
plot(survfit(Surv(cancer$time,cancer$status == 2)~1))

min(x)
max(x)
