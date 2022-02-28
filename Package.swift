// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rodksquare/MatrixSDK/releases/download/v0.22.4/MatrixSDK.xcframework.zip", checksum: "698ba3f8c2258456594182e2989511c65c31dccd38b1fd5a864b5073d91cd4f8")
    ]
)
