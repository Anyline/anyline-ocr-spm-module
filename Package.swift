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
        .binaryTarget(name: "Anyline", url: "https://anylinesdk.blob.core.windows.net/downloads/Anyline.xcframework-spm-43.0.0-preview.3.zip", checksum: "1f2b4e1f87571576f791e2638a2f0c8c2ef9172b30f5ae8b8a7273792397ec8f")
    ]
)
