//
//  ComplexFunction_1(Currying).swift
//  Swift-Journey
//
//  Created by Ali Shahabzadeh on 28/01/2025.
//

func greet(_ greeting: String) -> (String) -> String {

  return { name in
    return "\(greeting), \(name)!"
  }

}

print("Enter your name: ")

if let name = readLine(){

  let sayHello = greet("Hello") //Partially apply "Hello"
  print(sayHello(name))

}

/*
SAMPLE OUTPUT:

> MeteorSon

Hello, MeteorSon!
*/
