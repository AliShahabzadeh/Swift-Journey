import Foundation

let preferredLanguages = Locale.preferredLanguages
var counter  = 1

for i in preferredLanguages{

  print("Your preferred language no. \(counter) is: \(i)")
  counter += 1

}
