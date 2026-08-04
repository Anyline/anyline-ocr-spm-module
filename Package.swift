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
        .binaryTarget(name: "Anyline", url: "https://mobile-sdk-ios.anyline.io/spm/Anyline.xcframework-spm-56.3.0.zip", checksum: "fd2ad2847801619799c99267f02f4657beab64dc217e56258a0e5038f1ddbd84")
    ]
)
