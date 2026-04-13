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
        .binaryTarget(name: "Anyline", url: "https://mobile-sdk-ios.anyline.io/spm/Anyline.xcframework-spm-56.0.0.zip", checksum: "15e1f2f380c0376db80b4d7e2fc2ead9f39ceaa29aac93e2e41074b0680a7b3d")
    ]
)
