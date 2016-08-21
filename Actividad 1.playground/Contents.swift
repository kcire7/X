//: Playground - noun: a place where people can play

import UIKit

let numeros = 0...100;

for n in numeros {
    switch n {
    case 0,5,10,15,20,25,45,50,55,60,65,70,75,80,85,90,95,100:
        print("#\(n) " + "Bingo!!!");
    case 30...40:
        print("#\(n) " + "Viva Swift!!!");
    default:
        var pares = n%2
        if pares == 0 {
            print("#\(n) " + "par!!!");
        }else if pares == 1{
            print("#\(n) " + "impar!!!");
        }
    }
}

