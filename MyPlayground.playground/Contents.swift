import UIKit

var str = "Hello, world"
// let is constant value you can not assing it after declaration
let val=13

// int + string is not possible
print(String(val)+str)

// String concatenation
var mac:String="This is my macbook pro \(val) inch"
print(mac)

// Create a constant with an explicit type of Float and a value of 4.
let floatValue: Float = 4
print(floatValue)

// Create a list and array
let emptyList = [String]()
let emptyDisc = [String:Int]()

// Control flow statement
if false{
    print("hello")
}else{
    print("sfda")
}

// switch case
let i=0
switch i {
case 0:
    print(i)
default:
    print("default case")
}

// for loop
var l=[2,3,4,5,6]
for i in l{
    print(i)
}

// function
func hello(person:String)->Void{
    print("hello \(person)")
}
hello(person: "Chethan Brother")

// class
class Shape{
    var numOfSide=0
    let heightOfEachSide=10
    var parameter: Int
    
    init(variable:Int) {
        self.parameter=variable
    }
    func desc() ->String {
        return "the side is \(numOfSide)"
    }
    
    func heightOfEachSideFunc() -> Void {
        print(heightOfEachSide)
    }
    
    func parameterizedFunc(_ height:Int) -> Void {
        parameter=height
        print("\(parameter)")
    }
}

var shape = Shape(variable: 10)
shape.numOfSide=4
shape.heightOfEachSideFunc()
shape.parameterizedFunc(30)

class CustomShape{
    var side:Int
    
    init() {
        side=1
    }
    
    func printShape(_ : Int,sideFromUser:String)->Void{
        print(side)
        print(type(of: sideFromUser))
    }
}

var customShape=CustomShape()
customShape.printShape(56,sideFromUser: "56")
