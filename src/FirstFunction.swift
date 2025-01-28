//
//  FirstFunction.swift
//  Swift-Journey
//
//  Created by Ali Shahabzadeh on 28/01/2025.
//

func incrementByUnit(_ number: Int, _ unit: Int) -> Int {

  return number + unit

}

print("Enter a number: ")

if let input = readLine(), let number = Int(input){

  print("Enter a unit: ")

  if let input = readLine(), let unit = Int(input){

    let finalNumber = incrementByUnit(number, unit)

    print("Your final Number is \(finalNumber)")

  } else {

    print("Unit Format Error!")

  }

} else {

  print("Number Format Error!")

}

/*
SAMPLE OUTPUT:

> 5
> 2

Your final Number is 7
*/
