
let tab:[Int] = [0,1,2,2,2,3,3,3,4,5,6]

var oldValue : Int?
var count : Int = 1
for i in tab {
    if oldValue == i {
        count = count + 1
    }
    else {
        count  = 1
    }
    
    if count == 3 {
        print(i , "is repeted 3 times in sequential order")
         count  = 1
    }
    
    oldValue = i

}