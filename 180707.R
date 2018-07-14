# 오칙연산
1+1
a <- 1
a
b <- 2
b
vec01 <- c(1,2,3,7)
vec01
vec02 <- c(1:5)
vec02
vec03 <- seq(1,5)
vec03
vec04 <- 1:5
vec04
vec05 <- seq(1L,10L, by=2)
vec05
class(vec05)
vec06 <- c("안","녕")
vec06
class(vec06)
vec06 <- 1:3
mean(vec06)
class(vec06)
## 5 + 7 더하기 로직을 구하시오
x <- 5
y <- 7
## 5 + 7 더하기 로직을 식까지 보이도록 구하시오
cat(x,"+",y,"=",x+y)
## 더하기 로직을 구하시오
plus <- function(x,y){return(x+y)}
plus(9,2)
minus <- function(x,y){return(x-y)}
minus(9,2)
multi <- function(x,y){return(x*y)}
multi(9,2)
divid <- function(x,y){return(x%/%y)}
plus(9,2)
remainder <- function(x,y){return(x%%y)}
plus(9,2)



## assignment <- : 할당
## branch : 분기문
## loop : 반복문 
## if - else 구문:: 함수 만들기 전
x = 20
op <- "+"
y = 3
if(op=="+")cat(x,op,y,"=",x+y)else
  if(op=="-")cat(x,op,y,"=",x-y)else
    if(op=="*")cat(x,op,y,"=",x*y)else
      if(op=="/")cat(x,op,y,"=",x%/%y)else
        if(op=="%")cat(x,op,y,"=",x%%y)else
          print("error")

## switch 구문:: 함수 만들기 전
x = 20
op <- "*"
y = 3
switch(
  op,
  "+"=cat(x,op,y,"=",x+y),
  "-"=cat(x,op,y,"=",x-y),
  "*"=cat(x,op,y,"=",x*y),
  "/"=cat(x,op,y,"=",x%/%y),
  "%"=cat(x,op,y,"=",x%%y),
  "error"
)



## if - else 구문:: 함수 
## 
calc <- function(x,op,y){
  res<-if(op=="+")x+y else
    if(op=="-")x-y else
      if(op=="*")x*y else
        if(op=="/")x%/%y else
          if(op=="%") x%%y else
            "error"
  return (cat(x,op,y,"=",res))
}
calc(2,"*",3)
calc(3,"*",3)
calc(4,"*",3)
calc(5,"*",3)


## switch 구문:: 함수 
calc <- function(x,op,y){
  res <-switch(
    op,
    "9"="A",
    "8"="B",
    "-"=x-y,
    "*"=x*y,
    "/"=x%/%y,
    "%"=x%%y,
    "error"
  )
  return (cat(x,op,y,"=",res))
}



# R 언어에는 객체타입 대표 6로
# Vector, List, Matrix, Array, Factor, Data Frame
# 이 있고... 이들은 Vector 가 확장합니다.
# Vector 는 다시 6개 기본타입에 따라 
# Logical(T,F), Numeric(실수), Integer(정수), 
# Complex (허수), Character (문자열), Raw (주소값)
# 로 종류가 나뉘는데 보통은 
# Logical, Numeric, Character 세가지가 쓰입니다

## 월요일 문제
# 체질량 지수(體質量指數, Body Mass Index, BMI)는 인간의 비만도를 나타내는 지수로, 
# 체중과 키의 관계로 계산된다.
# 키가 t 미터, 체중이 w 킬로그램일 때, BMI는 다음과 같다.
# (키의 단위가 센티미터가 아닌 미터임에 유의해야 한다.)
# 공식은 https://ko.wikipedia.org/wiki/%EC%B2%B4%EC%A7%88%EB%9F%89_%EC%A7%80%EC%88%98
# 가면 구할 수 있습니다.
# 이 BMI 지수를 구하는 Function 객체를 구하시오
# 이 문제는 스위치버전은 구할수 없고 if-else 버전만 가능합니다.

x <- 180 # 키
y <- 70 # 몸무게
bmi <- function(x,y){return ()}

res <- bmi(180, 70)
res
# '정상' 으로 나오도록 코드를 완성하시오