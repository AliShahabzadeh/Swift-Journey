//Extended from FirstFunction.swift & ComplexFunction_1(Currying).swift

func add(_ a: Int) -> (Int) -> Int {

  return { b in

    return a + b

  }

}

print("Enter a number: ")

if let input = readLine(), let number = Int(input){

  print("Enter a unit: ")

  if let input = readLine(), let unit = Int(input){

    let incrementByUnit = add(unit)

    let finalNumber = incrementByUnit(number)

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
> 6

Your final Number is 11
*/
