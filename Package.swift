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
            url: "https://github.com/AdGeneration/ADG-iOS-SDK/releases/download/2.25.0/ADG.xcframework.zip",
            checksum: "70f2cceba38e4f1aa8509339b1220689fd3df9dcc694403a24b85ba63a5cb3b1"
        ),
    ]
)
