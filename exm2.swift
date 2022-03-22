
let tab:[Int] = [0,1,2,2,2,3,3,3,4,5,6]
var i:Int = 0
while true {
    if i >= tab.count{
        break
    }
    
    if (tab[i]==tab[i+1]) && (tab[i+1]==tab[i+2]) {
        print("\(tab[i])")
        i = i + 3
    }else{
        i = i + 1
    }
    
}
