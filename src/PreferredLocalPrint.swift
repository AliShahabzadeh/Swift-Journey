import Foundation

let preferredLanguages = Locale.preferredLanguages
var counter  = 0

for i in preferredLanguages{

  print("Your preferred language no. \(counter) is: \(i)")
  counter += 1

}
