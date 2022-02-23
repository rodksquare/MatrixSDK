// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rodksquare/MatrixSDK/releases/download/v0.22.2/MatrixSDK.xcframework.zip", checksum: "623b5dfa10f408791172111cee0d7a7d2119c8b5019bf2239eb49fdfab2e563f")
    ]
)
