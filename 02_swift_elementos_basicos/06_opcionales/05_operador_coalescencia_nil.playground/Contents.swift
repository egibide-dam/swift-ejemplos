let defaultColorName = "red"
var userDefinedColorName: String?   // nil

var colorNameToUse = userDefinedColorName ?? defaultColorName

userDefinedColorName = "green"

colorNameToUse = userDefinedColorName ?? defaultColorName
