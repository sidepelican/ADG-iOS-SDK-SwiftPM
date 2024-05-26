// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "ADG",
    products: [
        .library(name: "ADG", targets: ["ADG"]),
    ],
    targets: [
        .binaryTarget(
            name: "ADG",
            url: "https://github.com/AdGeneration/ADG-iOS-SDK/releases/download/2.26.1/ADG.xcframework.zip",
            checksum: "243fd214a2ab236de143c73bc214e03c62085bc9da082f25005b45f5463af29e"
        ),
    ]
)
