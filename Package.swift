// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "AnyCodable",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "AnyCodable", targets: ["AnyCodable"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AnyCodable",
            dependencies: [],
            path: "AnyCodable"
        ),
        .testTarget(
            name: "AnyCodableTests",
            dependencies: ["AnyCodable"],
            path: "AnyCodableTests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)