print("Enter a Integer (n1): ", terminator: "")
if let a = readLine() {

print("Enter a Integer (n2): ", terminator: "")
if let b = readLine() {
    if var n1 = Int(a) , var n2 = Int(b) {
       n1 = n1 + 1
       n2 = n2 - 1
       if n1 < n2 {
           for i in n1...n2 {
               
               if i % 2 == 0 {
                    print(i)                   
               }
               
        }
           
       }
        else {
            print("n1 > n2")
        }
        
    }
}
}