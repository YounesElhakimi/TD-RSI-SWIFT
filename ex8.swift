func rp(tab:[Int]) -> [Int] {
    var tabR:[Int] = [];
    for i in tab {
        if i > 0 {
            tabR.append(i)
        }
    }

    return tabR
}

let tab = [-1,-2,3,4,-5,6,7,8,9]

let tabp = rp(tab:tab)

for i in tabp {
    print(i)
}