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
            url: "https://github.com/AdGeneration/ADG-iOS-SDK/releases/download/2.26.0/ADG.xcframework.zip",
            checksum: "47e10c0ed2a03c220920fead4fabbd364646e29db7cc313342d038eaec19202e"
        ),
    ]
)
