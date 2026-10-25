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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.2.1/AdOrbitKit.xcframework.zip",
            checksum: "a4de55ced3a524efb9ffe01284975ff28e82cc463b8f57425246f0c2b3d0f609"
        )
    ],

    swiftLanguageModes: [.v6]
)
