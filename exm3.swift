func somme(nbrs : Int...) -> Int {
    var somme = 0
    for nbr in nbrs {
        somme += nbr
    }

    return somme
    
}

print(somme())
print(somme(nbrs : 1,2,3,4,5))