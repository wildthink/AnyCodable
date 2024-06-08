// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "AnyCodable",
    platforms: [
        .iOS(.v15), .macOS(.v14), .tvOS(.v12), .watchOS(.v5),
    ],
    products: [
        .library(
            name: "AnyCodable",
            targets: ["AnyCodable"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AnyCodable",
            dependencies: []
        ),
        .testTarget(
            name: "AnyCodableTests",
            dependencies: ["AnyCodable"]
        ),
    ]
)
