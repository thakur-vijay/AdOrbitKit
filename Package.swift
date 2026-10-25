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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.9/AdOrbitKit.xcframework.zip",
            checksum: "31a67f1fa7cc7bcf5dfcbf06311572b3b97734d21b6bd28348c44ac5ceeed382"
        )
    ],

    swiftLanguageModes: [.v6]
)
