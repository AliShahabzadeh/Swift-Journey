//Fun Project

import Foundation

func greet(_ greeting: String) -> (String) -> String {

  return { name in
    return "\(greeting), \(name)!"
  }

}

print("Enter your name: ")

if let name = readLine() {
    if let lang = Locale.preferredLanguages.first {
        switch lang.prefix(2) {
        case "it":
            let sayHello = greet("Ciao")
            print(sayHello(name))

            print("Tu parli italiano!\n")

        case "ru":
            let sayHello = greet("Привет")
            print(sayHello(name))

            print("ты говоришь по-русски!\n")

        case "de":
            let sayHello = greet("Hallo")
            print(sayHello(name))

            print("Du sprichst Deutsch!\n")

        case "en":
            let sayHello = greet("Hello")
            print(sayHello(name))

            print("You talk in English!\n")

        default:
            let sayHello = greet("Hello")
            print(sayHello(name))

            print("You talk in a language not recognised by this app!\n")

        }
    }
} else {
    print("Name input was invalid.")
}

/*
SAMPLE OUTPUT (Device language is set to US English):

> Ali

Hello, Ali!
You talk in English!
*/
