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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.5/AdOrbitKit.xcframework.zip",
            checksum: "d6ee6a1c04b4b60831d79f0ebe8979ba56e09ad4c2a125612b7888fd79134ef8"
        )
    ],

    swiftLanguageModes: [.v6]
)
