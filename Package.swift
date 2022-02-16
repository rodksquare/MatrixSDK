// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rodksquare/MatrixSDK/releases/download/v0.20.15/MatrixSDK.xcframework.zip", checksum: "fcefe21fe7928642e20277654ee1e2777671d1963eea5e9ac246d153c37aa520")
    ]
)
