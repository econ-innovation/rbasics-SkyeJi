
# Assignment1_rbasic
# Dec 06 2023

getwd()
#dir.create("/Users/liji/Documents/git/R")
mydir <- "/Users/liji/Documents/git/R"
setwd(mydir)
list.files(mydir)

# 课堂练习1

## 如何将3.141592657 转换成 character
as.character(3.1415926)

## 如何将3.141592657 转换成 logical
as.logical(3.1415926)

## 如何判断"hello world"是否是一个character
is.character("hello world")

## 如何判断一个NA是否是缺失值
is.na(NA)


# 课堂练习2
v1 <- c(1,2,3,4)

## 取出v1的第2和第3个元素
second_third <- v1[c(2,3)]

## 取出v1的最后一个元素
last_element <- v1[length(v1)]

## 取出v1的倒数第二个元素
last_element2 <- v1[length(v1)-1]

## 取出v1中整除3的元素
mod_element <- v1[v1 %% 3 ==0 ]
  
## v1[-1]会返回什么结果,有何启示?
v1[-1]
    ### 返回除了第一个元素之外的其他元素

## v1[5]会返回什么结果,有何启示?
v1[5]
    ### 缺失值，超出向量长度的值都是NA
## v1[] <- 99 与 v1 <- 99 有何不同?
v1[] <- 99    # 把99这个数值赋值给v1里所有的元素
v1 <- 99      # 把99这个数值赋值给v1这个变量
