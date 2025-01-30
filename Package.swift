// swift-tools-version: 6.0
import PackageDescription
import CompilerPluginSupport

let package = Package(
   name: "TranslateKit",
   defaultLocalization: "en",
   platforms: [.macOS(.v13), .iOS(.v16), .tvOS(.v16), .watchOS(.v9), .macCatalyst(.v16)],
   products: [.library(name: "TranslateKit", targets: ["TranslateKit"])],
   dependencies: [
      // being a good citizen: https://www.pointfree.co/blog/posts/116-being-a-good-citizen-in-the-land-of-swiftsyntax
      .package(url: "https://github.com/apple/swift-syntax.git", "600.0.0"..<"699.99.99"),
      .package(url: "https://github.com/pointfreeco/swift-macro-testing.git", branch: "main"),
   ],
   targets: [
      .target(
         name: "TranslateKit",
         dependencies: ["TranslateKitMacros"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .macro(
         name: "TranslateKitMacros",
         dependencies: [
            .product(name: "SwiftSyntaxMacros", package: "swift-syntax"),
            .product(name: "SwiftCompilerPlugin", package: "swift-syntax"),
         ]
      ),
      .testTarget(
         name: "TranslateKitTests",
         dependencies: [
            "TranslateKit",
            .product(name: "MacroTesting", package: "swift-macro-testing"),
         ]
      ),
   ]
)
