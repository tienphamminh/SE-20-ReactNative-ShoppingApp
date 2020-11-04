#Pham Minh Tien - 18001075
#2.27
print(ChestSizes)
sum1 = 0
for(i in 1:length(ChestSizes$chest)){
  sum1 = sum1 + ChestSizes$chest[i] * ChestSizes$count[i]
}
avg = sum1/sum(ChestSizes$count)
print(avg)

#2.28
x <- c(80, 82, 88, 91, 91, 95, 95, 97, 98, 101, 106, 106,109, 110, 111)
median(x)

#2.31
data("bumpers")
bumpers
hist(bumpers)
median(bumpers)
mean(bumpers)
sd(bumpers)

data("firstchi")
firstchi
hist(firstchi)
median(firstchi)
mean(firstchi)
sd(firstchi)

data("math")
math
hist(math)
median(math)
mean(math)
sd(math)

#2.32
data("pi2000")
pi2000
hist(pi2000)
hist(pi2000, breaks = 0:10-.5)

#2.33
data(normtemp)
normtemp
hist(normtemp$temperature)
mean(normtemp$temperature)

#2.36
x <- as.numeric(paradise)
x <- x[!is.na(x)]
hist(x)

#2.37
names(state.area) <- state.abb
state.area['NJ']
(sum(state.area < state.area['NJ']))/50*100
sum(state.area<state.area['NY'])/50*100

#2.38
data(lawsuits)
mean(lawsuits)
median(lawsuits)

#2.41
sum(pi2000 <= 3)/length(pi2000)*100
sum(pi2000 >= 5)/length(pi2000)*100

#2.42
sum(rivers < 500)/length(rivers)
sum(rivers < mean(rivers))/length(rivers)
quantile(rivers,0.75)

#2.43
times <- nym.2002$time
length(times)
range(times)
sum(nym.2002$time < 3*60)/length(times)*100
#2.44
data(rivers)
mean(rivers)
median(rivers)
mean(rivers, trim = .25)

#2.45
data("islands")
stem(islands)
c(mean=mean(islands), median=median(islands), trimmed=mean(islands, trim=0.25))

#2.47
data(rivers)
z <- scale(x)[,1]
mean(z)
sd(z)

#2.49
npdb
amt <- npdb$amount
summary(amt)
sum(amt < mean(amt)) / length(amt) * 100

#2.50
rivers
sd(rivers) / mean(rivers)


#2.53
hall.fame
hist(hall.fame$HR)
hist(hall.fame$BA)
hist(hall.fame$OBP)

#2.55
ChestSizes
chest <- rep(ChestSizes$chest, ChestSizes$count)
qqnorm(chest)

#2.57
cfb
hist(cfb$AGE)
hist(cfb$EDUC)
hist(cfb$NETWORTH)
hist(cfb$log(SAVING+1))

