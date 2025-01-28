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
