//CLASSES are like cookie cutters/blueprints
    //directions for making things called objects
//OBJECTS are like the cookies made from the cookie cutter/protein made from the DNA blueprint

//want objects to be dynamic
//can make them different using arguments

//creating a CLASS:
//class Scholar {
//    var age = 0
//    var name = " "
//    var studying = "Swift"
//
//    init(scholarName : String, scholarAge : Int) {
//        name = scholarName
//        age = scholarAge
//    }
//
//    //we can ceate actions using functions in classes. Only objects created from the class can access the action created within
//    func writeCode() {
//      print("\(name) is \(age) and is a coder!")
//    }
//
//}
////makes it dynamic
////properties of the class will go here
////properties are pieces of information we attach to each object created from a class
//
//var newScholar = Scholar(scholarName : "Claire", scholarAge : 17)
////new scholar is an object created from the scholar class
//
//newScholar.writeCode()
//
//print(newScholar.age)
//print(newScholar.name)
//print(newScholar.studying)

//class Phone {
//    var color = " "
//    var type = " "
//    var size = 0
//
//    init(phoneColor : String, phoneType : String, phoneSize : Int) {
//        color = phoneColor
//        type = phoneType
//        size = phoneSize
//    }
//    func phoneModel() {
//        print("Claire has a \(color) \(type) with \(size) GB's")
//    }
//}
//
//var newPhone = Phone(phoneColor : "white", phoneType : "iPhone", phoneSize : 64)

//newPhone.phoneModel()
// things that must be inside the {} class:
    //var, init, func
//objects must be outside the class

class Dog {
    var name = " "
    var age = 0
    var breed = " "
    var breedType = ["Golden Retriever", "Dalmation", "Black Lab"]
    init(dogName : String, dogAge : Int, dogBreed : String) {
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    func dogWoof() {
        print("I'm \(name), woof woof!")
    }
    func faveBreed() {
        for breeds in breedType {
    print("my favorite dog breed is \(breeds)")
    }
}
}

var newDog = Dog(dogName : "Brandy", dogAge : 6, dogBreed : "Golden Retriever")
newDog.dogWoof()
newDog.faveBreed()

