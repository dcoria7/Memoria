//: Playground - noun: a place where people can play

import UIKit

var array = 0...100
var treintas = 30...40

for i in array{
    
    if i >= 30 && i <= 40 {
        if treintas.contains(i){
            print("\(i)\t Viva Swift!!!")
        }
    }else if (i %  5) == 0{
       print("\(i)\t Bingo!!!")
    }else if i % 2 == 0{
        print("\(i)\t par!!")
    }else{
        print("\(i)\t impar!!!")
    }

    

    
    
}
