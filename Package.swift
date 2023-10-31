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
            url: "https://github.com/AdGeneration/ADG-iOS-SDK/releases/download/2.24.0/ADG.xcframework.zip",
            checksum: "182298c880b19cc56ef508fb24355a32e32859fd31455b5390de6fb575e3a64f"
        ),
    ]
)
