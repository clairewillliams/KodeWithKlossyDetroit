//var N = 100
//var power = 3
//while power <= N {
//    print(power)
//    power = power * 3
//}

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("fizzbuzz")
    }
    if i % 3 == 0 {
        print("fizz")
    }
    if i % 5 == 0 {
        print("buzz")
    }
    else {
        print(i)
    }
}
