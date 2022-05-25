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
            url: "https://github.com/AdGeneration/ADG-iOS-SDK/releases/download/2.22.1/ADG.xcframework.zip",
            checksum: "235568b5172f09e8885c091df6e5c89c7415a2d96938cfba6d5eeb39a24a8d2d"
        ),
    ]
)
