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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.4/AdOrbitKit.xcframework.zip",
            checksum: "66624e87f412a08778437f3d188219519069001cbd02a33e90592fed0d0117af"
        )
    ],

    swiftLanguageModes: [.v6]
)
