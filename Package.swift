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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.6/AdOrbitKit.xcframework.zip",
            checksum: "063f0b451a203ad0cd2f5e7ce045866b532c60c951f51f931d8c29a7659caf9a"
        )
    ],

    swiftLanguageModes: [.v6]
)
