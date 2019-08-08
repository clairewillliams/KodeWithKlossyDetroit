 COLLECTIONS

Arrays:
    odered collections that store multiple values of the same type
    can store integers, strings, objects
    use square brackets and seperate each element with a comma

two ways to initialize arrays:

    creating an empty array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()
    //creating an array with data
var friendsOfKarlie = ["Sumaia", "maybe T-Swift", "Josh Kushner", "Selena Gomez" ]

//aaccess the array of data
//"Sumaia" is at index position 0, "maybe T-Swift" is at 1....
//to print "Josh Kushner"

print(friendsOfKarlie[2])

//what if my order info is wrong? what if the info is wrong in general?

friendsOfKarlie[2] = "Elmo"
print(friendsOfKarlie)

friendsOfKarlie.append("Josh Kushner")
print(friendsOfKarlie)

friendsOfKarlie.remove(at: 1)
print(friendsOfKarlie)

var friendsOfClaire = ["Jill", "Michaela", "Polly"]
print(friendsOfClaire[1])
friendsOfClaire.append("Ava")
print(friendsOfClaire)
friendsOfClaire[3] = "Charlotte"
print(friendsOfClaire)
friendsOfClaire.remove(at : 2)
print(friendsOfClaire)

//iterating over arrays
    //you must have an array with data
    //use the keywords for and in
for friend in friendsOfClaire {
    print("Hello \(friend)")
}
    //friend is like a variable that will represent each piece of data in your array
    //iterating helps to access a large piece of data with a short amount of code!

 Dictionaries:
    simmilar to arrays but used to store associative information
    each element in a dictionary has a key and a value

two ways to create dictionaries:

empty dictionary:
var perfectTen : [String : Int] = [:]
print(perfectTen)
//dictionary with data:
var perfectEleven = ["almond flour" : "3 and 1/2 cups", "gluten free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
//a KEY is the first part (almond flour, gluten free oats, and dark chocolate chips)
//a VALUE is the second part (3 and 1/2 cups, 2 cups, 1 cups)

//print(perfectEleven)

//changing the value of a key:
perfectEleven["dark chocolate chips"] = "2 cups"
print(perfectEleven)

//printing just values or keys
print(perfectEleven.keys)
print(perfectEleven.values)

//printing just the value for one key
print(perfectEleven["gluten free oats"])
print(perfectEleven["gluten free oats"]!)
// ! means certainty and unwraps the key to assure swift that there is an associated value

//adding keys and values to a dictionary
perfectEleven["vanilla"] = "1 tsp"
print(perfectEleven)

//remove keys and values in a dictionary
perfectEleven["gluten free oats"] = nil
//nil means nonexistant
print(perfectEleven)

var familyTree = ["Anne" : "mother", "David" : "father", "Cate" : "sister", "Jill" : "best friend", "Domino" : "cat", "Emma" : "neighbor", "Michaela" : "bestie"]
print(familyTree)
print(familyTree["Anne"]!)
print(familyTree["Cate"]!)
print(familyTree["David"]!)
familyTree["Emma"] = nil
print(familyTree)
print(familyTree.keys)

 
