import Foundation

let preferredLanguages = Locale.preferredLanguages
var counter  = 1

for i in preferredLanguages{

  print("Your preferred language no. \(counter) is: \(i)")
  counter += 1

}

/*
SAMPLE OUTPUT:

Your preferred language no. 0 is: en-US
Your preferred language no. 1 is: it-US
Your preferred language no. 2 is: fa-US
Your preferred language no. 3 is: ru-US
Your preferred language no. 4 is: de-US
*/
