//
//  PreferredLocalPrint.swift
//  Swift-Journey
//
//  Created by Ali Shahabzadeh on 28/01/2025.
//

import Foundation

let preferredLanguages = Locale.preferredLanguages
var counter  = 1

for i in preferredLanguages{

  print("Your preferred language no. \(counter) is: \(i)")
  counter += 1

}

/*
SAMPLE OUTPUT:

Your preferred language no. 1 is: en-US
Your preferred language no. 2 is: it-US
Your preferred language no. 3 is: fa-US
Your preferred language no. 4 is: ru-US
Your preferred language no. 5 is: de-US
*/
