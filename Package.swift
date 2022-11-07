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
        .binaryTarget(name: "Anyline", url: "https://anylinesdk.blob.core.windows.net/downloads/Anyline.xcframework-spm-42.0.0.zip", checksum: "b2237a4799903b653e838ec41a4124d5daefe07f6dd076c4fc0d2fcad06a6d26")
    ]
)
