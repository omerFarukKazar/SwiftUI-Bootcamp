//
//  main.swift
//  4HaziranSwiftCevaplar
//
//  Created by Ömer Faruk Kazar on 10.06.2022.
//
//
//import Foundation
//
// MARK: 10 kez Hello World yazdır
//    for i in 1...10{
//        print("Hello World!")
//    }
//
// MARK: 43 Sayısına kadar olan tek sayıları print et
//    for i in 1...43{
//        if (i % 2 == 1){
//            print(i)
//        }
//    }
//
// MARK: Dışarıdan aldığı metnin soluna TR ekleyip döndüren metot
//    func addTR(){
//    if let str = readLine() {
//       print("TR-" + str)
//    }
//    }
//
//    addTR()
//
// MARK: Dışarıdan girilen bir sayının rakamları toplamını bulan program.
//    func SumOfDigits(){
//    if var input = Int(readLine()!){
//
//        var sum = 0
//        while input > 0 {
//            sum += input % 10
//            input /= 10
//        }
//        print(sum)
//    }
//    }
//
//    SumOfDigits()
// MARK: Doğduğum günden bugüne kaç gün geçtiğini gösteren metot?
//    print(Date())
//
// MARK: Dışarıdan girilen üç sayıdan en büyüğünü bulan metot.
//    func GreatestOfThree(){
//
//        guard let firstNumber = Int(readLine()!)else {
//            print("Please enter an integer number")
//            return
//        }
//
//        guard let secondNumber = Int(readLine()!)else {
//            print("Please enter an integer number")
//            return
//        }
//        guard let thirdNumber = Int(readLine()!)else {
//            print("Please enter an integer number")
//            return
//        }
//
//        print("The Greatest number of three is:  + \(max(Int(firstNumber), Int(secondNumber), Int(thirdNumber)))")
//    }
//    GreatestOfThree()
//
// MARK: Çarpma işlemini kullanmadan dışarıdan girilen iki sayının çarpımını bulan metot.
//    func Multiplication(){
//        var multiplication: Int = 0;
//        guard let numberOne = Int(readLine()!) else {
//            print("Please enter an integer ")
//            return
//        }
//        guard let numberTwo = Int(readLine()!) else {
//            print("Please enter an integer ")
//            return
//        }
//        for i in 1...numberOne{
//            multiplication += numberTwo
//        }
//        print(multiplication)
//
//    }
//
//    Multiplication()
//
// MARK: Dışarıdan bir metin alan aldığı metnin sadece ilk üç harfini döndüren fonksiyon.
//    func FirstThreeCharacters(){
//        if let str = (readLine()){
//            print(str.prefix(3))
//        }
//    }
//
//    FirstThreeCharacters()
//
// MARK: Dışarıdan bir isim dizisi alan ve isimleri tek tek print eden fonksiyon
//    func OneByOne(){
//
//        print("Enter each name by seperating different names with a space.")
//        if var names = readLine() {
//            let namesArr = (names.components(separatedBy: " "))
//            for i in 0...namesArr.count-1 {
//                print(namesArr[i])
//            }
//        }
//    }
//    OneByOne()
//
// MARK: Dışarıdan bir isim dizisi alan, ismin uzunluğu 4 den büyükse print eden fonksiyon
//    func NamesMoreThanFourChar(){
//
//        print("Enter each name by seperating different names with a space.")
//        if var names = readLine() {
//            let namesArr = (names.components(separatedBy: " "))
//            for i in 0...namesArr.count-1 {
//                if (namesArr[i].count > 4) {
//                    print(namesArr[i])
//                }
//Else yazmamış olmak ne kadar sorun yaratır?
//            }
//        }
//    }
//    NamesMoreThanFourChar()
//
// MARK: Dışarıdan bir metin alan ve aldığı metinde kaç adet "e" harfi olduğunu söyleyen fonksiyon.
//    func LaDisparition(){
//        print("Enter the sentence")
//        if let text = readLine(){
//            print(String(text.lowercased()).filter { $0 == "e" }.count)
//    }
//    }
//
//    LaDisparition()
//
//
// MARK: Dışarıdan bir metin alan aldığı metnin sadece ilk harfini büyük diğer harflerini küçük yazacak şekilde yeni bir metin oluşturarak dönen fonksiyon.
//    func Sentence(){
//        if let text = readLine(){
//            print(text.prefix(1).uppercased() + text.lowercased())
//
//        }
//
//    }
//Sentence()
