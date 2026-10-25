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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.7/AdOrbitKit.xcframework.zip",
            checksum: "9f42651dda90e18443d3836db7f3bd30791ce3011ad8aa94b48245e47a2e0de1"
        )
    ],

    swiftLanguageModes: [.v6]
)
