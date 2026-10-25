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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.5/AdOrbitKit.xcframework.zip",
            checksum: "7e26ea67cfda3513dc6e01d3710b9f1ddba33cd0b10fe818929946a99a96dc36"
        )
    ],

    swiftLanguageModes: [.v6]
)
