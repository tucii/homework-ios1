//: Playground - noun: a place where people can play

import UIKit

class Functions {
    
    //1-) Write two functions that overload of each others
    func methodOverloaded(x : String, y : String  ){
        debugPrint("\(x) - \(y)")
    }
    
    func asd(abc: Bool) -> Void {
        print("Status: \(abc)")
    }
    
    //2-) Write a function which has default parameter value
    func fruit(pickone: String, apple :String = "Apple"){
        print("Pick: \(pickone) an\(apple)")
    }
    
    //3-) Write a function which has one paremeter and one variadic parameter
    func information(name: String, surname: String...){
        print("\(name) \(surname).")
    }
    //4-) Write a function which has ignored external parameter name.
    func apple(_ status: Bool){
        print("Is this an apple ? +\(status)")
    }
    
    //5-) Write a function inside a function.
    func nameSurname(_ name: String, _ surname: String){
        func printFunc(_ name: String, _ surname: String){
            print("\(name) \(surname).")
        }
        
        printFunc(name, surname)
    }
    //6-) Write a recursive function.
    func countDown( number: Int)
    {
        print(number)
        if number > 0{
            countDown(number: number - 1)
        }
    }
    
    
    //7-) Write typealias for a function type which has different parameter types.
    typealias someAlias = String
    
    func printThese(parameter: someAlias){
        print("Apple")
    }a
    
}
