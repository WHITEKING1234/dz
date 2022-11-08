//
//  main.swift
//  dz
//
//  Created by Mac on 9/11/22.
//

import Foundation

print("Hello, World!")



//1
extension Array where Element:Numeric{
    func kvadrat (arrya:Array){
        for item in arrya{
            print(item*item)
        }
    }
}

var arry = [2,4,10,20]
    arry.kvadrat(arrya: arry)

//2
struct Searsh<T:Equatable>{
    var arry:[T]
    func Seash(item:T){
        if arry.contains(item){
            print("Элемент Найден")
        }else{
            print("Элемент не Найден")
        }
    }
}
var arry2 = Searsh(arry: [2,212,20,10])
arry2.Seash(item: 212)

var arr3 = Searsh(arry: ["da","no"])
arr3.Seash(item: "Maybe")
