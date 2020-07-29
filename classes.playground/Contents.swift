import UIKit

var str = "Hello, playground"

class xCar {
    var carColor: String = "Red"
    var carInterior: String = "Leather"
    
}

var myAuto = xCar()
myAuto.carColor = "Blue"
myAuto.carInterior = "Cloth"
print((myAuto.carColor, myAuto.carInterior))


class extColor {
    var exterior: String = "Green"
    
}
var myExtColor = extColor()
myExtColor.exterior = "blue"
print(myExtColor.exterior)

class intColor {
    var interiorMain: String = "Tan"
    var interiorHighlights: String = "Green"
    
}

var myIntColor = intColor()
myIntColor.interiorMain
myIntColor.interiorHighlights
print(myIntColor.interiorMain, myIntColor.interiorHighlights)

class car{
    var make: String
    var  model: String
    var extColor: extColor
    var intColor: intColor
    
    init(incMake:String, incModel: String, incExtColor: extColor, incIntColor: intColor) {
        self.make = incMake
        self.model = incModel
        self.extColor = incExtColor
        self.intColor = incIntColor
    }
    func printAll(){
        print("The \(make) \(model) is \(extColor) with \(intColor) interior")
    }
}
var myCar = car(incMake: "Ford", incModel: "Mustang", incExtColor:myExtColor, incIntColor: String(myIntColor.interiorMain))

myCar.printAll()
