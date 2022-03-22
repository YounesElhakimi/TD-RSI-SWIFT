func MMT(tab : [Int]) ->(Int , Int, Int){
    var max : Int = tab[0]
    var min : Int = tab[0]
    var total : Int = 0
    
    for i in tab {
        total += i
        if i < min { min = i }
        if i > max { max = i }
    }

    return (max , min , total)
}

let tab : [Int] = [1, 2, 3, 4, 5]
let x = MMT(tab : tab)
print(x)
