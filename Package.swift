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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.2.2/AdOrbitKit.xcframework.zip",
            checksum: "d7d3b4a10cf1c87e037fa2147d0fe03e0aa1f7f7fb4b3776104ced54ebdde601"
        )
    ],

    swiftLanguageModes: [.v6]
)
