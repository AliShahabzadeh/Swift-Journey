//
//  PrimeNumberFinder_Nested.swift
//  Swift-Journey
//
//  Created by Ali Shahabzadeh on 29/01/2025.
//

print("Enter a number:")

if let input = readLine(), let number = Int(input){

  for i in 2...number{

    var isFirst = true

    for j in 2..<i{

      if i%j==0 {

        isFirst = false
        break // Exit early if not prime

      }

    }

    if isFirst { print("\(i) is a Prime Number!") }

  }

} else { print("Number Format Error!") }

/*
SAMPLE OUTPUT:

> 20

2 is a Prime Number!
3 is a Prime Number!
5 is a Prime Number!
7 is a Prime Number!
11 is a Prime Number!
13 is a Prime Number!
17 is a Prime Number!
19 is a Prime Number!
*/
