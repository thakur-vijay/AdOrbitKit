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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.7/AdOrbitKit.xcframework.zip",
            checksum: "dd2483d19bcb026638f195cc0611f4914b89d17baa581bc2f451dfc7ab3f9b7d"
        )
    ],

    swiftLanguageModes: [.v6]
)
