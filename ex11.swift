func na(tab:[Int] , an : Int) -> Int {
    var a:Int = 0
    for i in tab {
        if (i  == an)  {
            a = a + 1
        }
    }

    return a
}