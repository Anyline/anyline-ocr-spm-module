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
        .binaryTarget(name: "Anyline", url: "https://anylinesdk.blob.core.windows.net/downloads/Anyline.xcframework-spm-43.0.0-preview.1.zip", checksum: "75603a5eab62e274448bb97115f893feae7e2ed7e856ebd9ea5d040d6012dbb5")
    ]
)
