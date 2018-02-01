//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
func display()
{
    print("kirandeep")
}
display()

func display(name:String)
{
    print("welcome,\(name)")
}
display(name:"kirandeep")

//use of parametr in call of function
func display(n:Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(n:5) //here n: is must we can not omit this

//use of (_) to omit use of parameter while displaying
func display(_ n:Int) // n necomes optional
{
    for i in 1...n
    {
        print(i)
    }
}
display(5)

//funch with 1 parameter
func display(number n:Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(number:5)

//funch with 2 parameters
func sum(a:Int,b:Int)
{
print("add : \(a+b)")
}
sum(a:10,b:20)


//eng form using lables
func sum(of a:Int,and b:Int)
{
    print("add \(a+b)")
}
sum(of:10,and:30)

func greet()->String
{
return "welcome to toronto"
}
//greet()
var s=greet()
print(s)
print(greet())

//interger type
/*func add(c:Int,d:Int)
{
    return "addition ,\(c+d)+"
}
//float type
func add(c:Float,d:Float)
{
    return "addtion of float,\(c+d)"
}
//double
func add(c:Double,d:Double)
{
    return "\(c+d)"
}*/

func add(_ a:Int,_ b:Int)->Int
{
    return a+b
}

func add(_ a:String,_ b:String)->String
{
    return a+b
}

print(add(3,4))
print(add("hello","world"))

//swipee strings
func swip(a:String ,b:String)->(String,String)
{
    return(b,a)
}
let x=swip(a: "kiran",b: "mehal")
print(x.0,x.1)

//swipe numbers
func swip(a: Int,b:Int)->(a:Int,b:Int)
{
    return (b,a)
}
let z=swip(a:100,b:200)
print(z.a,z.b)


//array elements sum
func addarry(a: [Int])->Int
{ var sum=0
    for k in a
    {
      sum=sum+k
        
    }
    return sum
    
}
print(addarry(a: [1,2,3]))

var na=[100,200,50,140]
print(addarry(a: na))
//var myMax = sort(myArray,>)[0]
//find min maxcin array
func findminmax(arr:[Int])->(min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}
var minmax=findminmax(arr: [23,45,37,89,90,12])
print(minmax.min,minmax.max)

//find maximum
var myArray:[Int]=[2,45,67,34,89,190]
var myMax = 0
for i in 0..<myArray.count {
    if (myArray[i] > myMax){myMax = myArray[i]}
}
print("maximum is \(myMax)")

//find minimum
var array:[Int]=[200,45,67,34,89,190]
var myMin=array[0]
for i in 0..<array.count {
    if (array[i] < myMin){myMin = array[i]}
}
print("minimum is \(myMin)")


//default function value
func area( l:Float,  b:Float=6.5)->(Float)
{
    return (l * b)
}
print(area(l:5.0))


func area(_ l:Float,_ b:Float,_ h:Float=2.0)->Float
{
  return(l*b*h)
}
print(area(3.0,4.0))


//iout example
func swaptwoints(_ a: inout Int,_ b: inout )
