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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.3/AdOrbitKit.xcframework.zip",
            checksum: "b34c41b018a574f93ec8061a172efa72e630be8ee4ca74ede8b06e6b418cc292"
        )
    ],

    swiftLanguageModes: [.v6]
)
