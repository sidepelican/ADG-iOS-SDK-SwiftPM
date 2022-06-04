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
            url: "https://github.com/AdGeneration/ADG-iOS-SDK/releases/download/2.22.2/ADG.xcframework.zip",
            checksum: "a24c5cb2111bee35dccaf0e00fc79bbfd77342ff1422f1531739062f0a5e7d03"
        ),
    ]
)
