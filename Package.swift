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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.8/AdOrbitKit.xcframework.zip",
            checksum: "9122198855e4b9e6d92b5c8a8ab4b9ef7e6af1faf181dbcaa71d1a2d95d52189"
        )
    ],

    swiftLanguageModes: [.v6]
)
