// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: "AnylinePackage",
    platforms: [.iOS("11")],
    products: [
        .library(name: "AnylinePackage", targets: ["Anyline"]),
    ],
    targets: [
        .binaryTarget(name: "Anyline", url: "https://mobile-sdk-ios.anyline.io/spm/Anyline.xcframework-spm-54.4.2.zip", checksum: "657e27f2e7f7b1d2d3b324d270716a948ac563a8d5b0b007133cbec148cd4693")
    ]
)
