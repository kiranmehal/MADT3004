//: Playground - noun: a place where people can play

import UIKit

var a:Int
//structure
struct student
{
    var sid:Int
    var snm:String
    var total:Double
    
    init() {    /// constructure
        self.sid = -1
        self.snm = "dhgjeh"
        self.total = 100.0
    }
    init(sid:Int,snm:String,total:Double) {    /// constructure
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    func display()
    {
        print(self.sid,self.snm,self.total)
    }
    func display(snm:String)
    {
    
        print(snm)
        print(self.sid,self.snm,self.total)
    }
    
}

let s2=student()
s2.display()
//s2.display(sid:4,snm:"bhjjhu",total:90)
let s1 = student(sid: 1, snm: "kiran", total: 90.0)
print(s1.sid,s1.snm,s1.total)
s1.display()
s1.display(snm:"test structure")
var s3=s1
 s3.display(snm:"s3")







//classs
class faculty
{
    var fid:Int = 0
    var fnm:String!
    var salary:Double = 0.0
    
    init() {    /// constructure
        self.fid = -1
        self.fnm = "dhgjeh"
        self.salary = 100.0
    }
    init(fid:Int,fnm:String,salary:Double) {    /// constructure
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    
    func display()
    {
        print(self.fid,self.fnm,self.salary)
    }
    
    func display(fnm:String)
    {
        
        print(fnm)
        print(self.fid,self.fnm,self.salary)
    }
    deinit {
        print("structure out of scope")
    }
}
let f1=faculty()
f1.fid=100
f1.fnm="mehal"
f1.salary=2000.0
f1.display()
print(f1)//__lldb_expr_44.facultyprint(f1.fid,f1.fnm,f1.salary) //(!) here unwraps the value

f1.display()

let f2=faculty(fid: 2, fnm: "ghjhtyy", salary: 6000)
f2.display()
var f3=f1
f3.display(fnm:"-----f3=====")
f1.fnm="new faculty membwe for f1"
f1.display(fnm:"-----f1----")
f3.display(fnm:"---f3----")



