//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

for i in rango{
    if i%5 == 0{
        print("\(i) el número \"Bingo!!!\"")
    }
    if i%2 == 0{
        print("\(i) el número \"par!!!\"")
    }
    if i%2 != 0{
        print("\(i) el número \"impar!!!\"")
    }
    if i >= 30 && i <= 40{
        print("\(i) el número \"Viva Swift!!!\"")
    }
}

