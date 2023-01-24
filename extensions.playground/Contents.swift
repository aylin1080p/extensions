import UIKit

var greeting = "Hello extensions"

extension Double {
    var km:Double { return self*1000 }
    var m:Double { return self }
    var cm:Double { return self/100 }
    var mm:Double { return self/1000 }
}
// it can convert a value to meters
print("10 cm \(10.cm) meter")
print("2000 mm \(2000.mm) meter")

extension String { // we'll add a new method to String
    func changeLocation(newLetter:String, oldLetter:String )->String{
        
        return self.replacingOccurrences(of: newLetter, with: oldLetter)
        
    }
    
}
let str1 = "Aylin"
print(str1)

let str2 = "Aylin".changeLocation(newLetter: "A", oldLetter: "a")
print(str2)
