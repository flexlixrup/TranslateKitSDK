import Foundation

@freestanding(expression)
public macro L(_ value: String) -> String = #externalMacro(module: "TranslateKitMacros", type: "LocalizationMacro")
