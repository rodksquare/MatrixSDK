// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rodksquare/MatrixSDK/releases/download/v0.20.14/MatrixSDK.xcframework.zip", checksum: "375bcefe742b6b4191b85050483743f23ddc563a0903c2d2e7645f5b4396c453")
    ]
)
