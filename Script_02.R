# R의 기본연산과 데이터 유형 (벡터와 리스트, 벡터간 연산)
a <- c(1,2,3)
b <- c('k','o','r')
c <- c(TRUE, FALSE, TRUE)
a
b
c

score <- c(95,80,85)
score
names(score)
names(score) <- c("kor","tec","ana")
names(score)
score

a <- c(5,10,7,9,10,15)
a[1]
a[2]
a[3]
a[4]
a[5]
a[6]
a[7]

k <- c(10,30,20,70,80)
k[c(2,4,6)]
k[3:5]
k[seq(3,7,2)]
k[-3]
k[-c(2:4)]

GDP <- c(2285,1770,2000)
GDP
names(GDP) <- c("KOR","CHA","AME")
GDP
GDP[2]
GDP["KOR"]
GDP[c("KOR","CHA")]

kor <- c(80,75,60,64,90)
my.info <- list(name='korea', age=70, status=TRUE, score=kor)
my.info
my.info[[4]]
my.info$name
my.info[[2]]

k <- c(10,40,30,70,80)
3*k
k-3
3*k+7
k <- c(10,20,30)
o <- c(40,50,60)
k*o
k+o
t <- k+o
t

kor <- c(10,20,30,40,50,60,70,80,90,100)
sum(kor)
sum(2*kor)
length(kor)
mean(kor[2:5])
max(kor)
min(kor)
sort(kor)
sort(kor, decreasing = FALSE)
sort(kor, decreasing = TRUE)

kor <- c(1,2,3,4,5,6,7,8,9,10)
kor>=6
kor[kor>6]
sum(kor>6) # 6보다 큰 수의 개수
sum(kor[kor>6]) # 합계
kor==6
korea <- kor > 6 & kor < 9
kor[korea]
