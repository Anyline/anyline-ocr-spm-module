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
        .binaryTarget(name: "Anyline", url: "https://anylinesdk.blob.core.windows.net/downloads/Anyline.xcframework-spm-49.0.0.zip", checksum: "9ee926f247a46164dddc109b480f379633cd3d56ad222a3022a9ad8ca9ceb123")
    ]
)
