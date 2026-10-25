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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.8/AdOrbitKit.xcframework.zip",
            checksum: "da10de7c00f17e8192e6968acf1c8550937a2d64be33ddd55e531e966bcb9cf5"
        )
    ],

    swiftLanguageModes: [.v6]
)
