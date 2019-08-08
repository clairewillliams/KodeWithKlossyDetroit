//LOOPS
//for-in loops are blocks of code that run your code a specific amount of time
//can iterate over both arrays and dictionaries
//helpful when wanting to repeat code

//iterating over an array:
//var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple"]
//
//for sponsor in sponsors {
//    print("shout out to \(sponsor) for helping make KWK happen!")
//}
////sponsor WITHOUT AN S is the variable representing each individual piece of data in the array
////sponsers WITH AN S is the name of the array
////computer runs the same # of times as the # of elements in the array (in this case its 4 times)
//
////iterating over dictionaries:
//var capitals = ["France" : "Paris",
//                "Cuba" : "Havanna",
//                "Japan" : "Tokyo"
//]
//for pair in capitals {
//    print(pair)
//}
////prints both
//for pair in capitals {
//    print(pair.key)
//}
////prints key (country)
//for pair in capitals {
//    print(pair.value)
//}
////prints value (capital city)
//
//for (countries, cities) in capitals {
//    print("The capital of \(countries) is \(cities)")
//}
//
////loops without collections
//for _ in 1...100 {
//print("Hi I really want to annoy you!")
//}
////runs message 100 times
////1...# represents the range of how many times the loops should run
////without a collection, use the underscore
//
//var friends = ["Jill", "Andrew", "Michaela"]
//for friend in friends {
//    print("Hello, \(friend)!")
//}
//
//var country = [
//    "France" : "far",
//               "Japan" : "really far",
//               "Canada" : "not far"
//]
//for (country, distance) in country {
//    print("The country \(country) is \(distance) away")
//}

