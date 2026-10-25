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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.0.2/AdOrbitKit.xcframework.zip",
            checksum: "aa3571100fe7e09dd8d47051b0bcfb61a160fdfca3e6847bac447eb2581cb6ef"
        )
    ],

    swiftLanguageModes: [.v6]
)
