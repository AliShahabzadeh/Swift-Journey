//
//  LocalePrint.swift
//  Swift-Journey
//
//  Created by Ali Shahabzadeh on 28/01/2025.
//

import Foundation

if let lang = Locale.current.languageCode{

  switch (lang){

    case "it":
      print("Ciao mondo!")

    case "ru":
      print("Привет, мир!")

    case "fa":
      print("!سلام دنیا")

    case "de":
      print("Hallo Welt!")

    default:
      print("Hello World!")

  }

}

/*
SAMPLE OUTPUT (Device language is set to US English):

Hello World!
*/

//WARNING: 'languageCode' is deprecated since macOS 13 and renamed to language.languageCode.identifier
