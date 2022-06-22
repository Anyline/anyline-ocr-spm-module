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
        .binaryTarget(name: "Anyline", url: "https://anylinesdk.blob.core.windows.net/downloads/Anyline.xcframework-spm-40.0.0.zip", checksum: "b89400f6ea8b21c8785ea85170165dcfaddc196f3e9197aea5124194b1c4e1e0")
    ]
)
