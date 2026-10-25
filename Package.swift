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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.2.0/AdOrbitKit.xcframework.zip",
            checksum: "61394e2075cfac257849428a99bf9cb4302d22066296cd1d8e9c36b783efa66f"
        )
    ],

    swiftLanguageModes: [.v6]
)
