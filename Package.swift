// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "AdOrbitKit",

    products: [
        .library(
            name: "AdOrbitKit",
            targets: ["AdOrbitKit"]
        ),
    ],

    targets: [
        .binaryTarget(
            name: "AdOrbitKit",
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.4/AdOrbitKit.xcframework.zip",
            checksum: "388d8d0d42f20241ee2f708ab59f6d1e3bd64f306d89be590e4f4c8f89f1d2cc"
        )
    ],

    swiftLanguageModes: [.v6]
)
