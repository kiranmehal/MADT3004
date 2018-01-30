//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var s:Int
s=100
var a,b,c:Int
a=1
b=2
c=3
print(a)
let x=1000
let y:Int
y=10000

var z=y
z=10

print(str)
print(s)
print(x,y)
c=a+b
print(c)
print(a,"+",b,"=",c,separator:"###",terminator:"---")
print("\(a)+\(b)=\(c)")
if a>b
{
    if a>c
    {
    print("a is greater")
    }
    else
    {
        print("c is greater")
    }
}
else
{
    if b>c
    {print("b is greater")}
else
{   print("c is greater")
}
}

//logical operator
if a>b&&a>c
{
    print("a is max")
    
}
else
{
    if b>c
    {
        print("b is max")
        
    }
else
    {
        print("c is max")
        
}
}

//logical and

if a>b&&a>c
{
    print("a is max")
    
}
else if b>c
{
    print("b is max")
}
else
{
    print("c is max")
}


var i,n:Int
i=1
n=10
for i in 1...n-1{
    print(i)
}


for i in 1...10{
    print("\(i * 5)")
}


for i in stride(from:0,to:50,by:5){
    print(i)
}




var j=0
repeat
{
    print(j)
    j=j+1
}
while(j < 10)




