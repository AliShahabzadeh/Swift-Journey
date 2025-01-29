//
//  PrintOdd_While.swift
//  Swift-Journey
//
//  Created by Ali Shahabzadeh on 29/01/2025.
//

print("Enter a number: ")

if let input = readLine(), let number = Int(input){

  var counter = 1

  while counter <= number {

    if counter % 2 == 0 {

      print("Odd number: \(counter)")

    }

    counter += 1

  }

} else { print("Number Format Error!") }

/*
SAMPLE OUTPUT:

> 20

Odd number: 2
Odd number: 4
Odd number: 6
Odd number: 8
Odd number: 10
Odd number: 12
Odd number: 14
Odd number: 16
Odd number: 18
Odd number: 20
*/
