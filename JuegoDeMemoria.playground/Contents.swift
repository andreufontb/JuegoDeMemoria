//: Playground - noun: a place where people can play

var result: String
for var i: Int in 0...100 {
    result = "\(i)"
    if (i % 5 == 0 && i != 0) {
        result += "\tBingo!!"
    }
    if (i % 2 == 0){
        result += "\tpar!!"
    } else {
        result += "\timpar!!"
    }
    if (i>29 && i<41){
        result += "\tViva Swift!!"
    }
    print(result)
}