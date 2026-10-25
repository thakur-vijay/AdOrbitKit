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
            url: "https://github.com/thakur-vijay/AdOrbitKit/releases/download/1.2.3/AdOrbitKit.xcframework.zip",
            checksum: "81eaf23efeb101083e7babcac7e7f66d4b845f24d088cee97caf85fd4e034e11"
        )
    ],

    swiftLanguageModes: [.v6]
)
