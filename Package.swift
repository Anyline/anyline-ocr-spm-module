// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: "AnylinePackage",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "AnylinePackage", targets: ["Anyline"]),
    ],
    targets: [
        .binaryTarget(name: "Anyline", url: "https://mobile-sdk-ios.anyline.io/spm/Anyline.xcframework-spm-56.6.0.zip", checksum: "a5b5c049b187945e85638bd83dfef4ec8897133dbe8fa62c2b4294d888cd2144")
    ]
)
