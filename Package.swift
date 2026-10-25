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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.1/AdOrbitKit.xcframework.zip",
            checksum: "a2658159378a1fde68d637390ca979613c7697dd9e032fee923526f06e44db89"
        )
    ],

    swiftLanguageModes: [.v6]
)
