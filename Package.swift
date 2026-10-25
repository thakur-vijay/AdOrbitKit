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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.1.6/AdOrbitKit.xcframework.zip",
            checksum: "3b5d22a6e4fcdeb42aba8d1cc5c8ae7fbdec3d52b867518c33096d0d75b52057"
        )
    ],

    swiftLanguageModes: [.v6]
)
