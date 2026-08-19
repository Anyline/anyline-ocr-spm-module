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
        .binaryTarget(name: "Anyline", url: "https://mobile-sdk-ios.anyline.io/spm/Anyline.xcframework-spm-56.4.0.zip", checksum: "628156a00aa7527bd31029be991f14e1fe6bf68a0bbc3c26e4828105cc81a8c2")
    ]
)
