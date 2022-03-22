print("Enter a Integer: ", terminator: "")
if let input = readLine() {
    if let number = Int(input) {
        var sum = 0
        for i in 1...number {
            sum = sum + i
        }

        print("You entered \(number)")
        print("Its sum = \(sum)")
    }
}