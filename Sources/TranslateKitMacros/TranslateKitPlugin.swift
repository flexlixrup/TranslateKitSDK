import SwiftCompilerPlugin
import SwiftSyntaxMacros

@main
struct TranslateKitPlugin: CompilerPlugin {
   let providingMacros: [Macro.Type] = [TranslationKey.self, TranslationKeyModule.self]
}
