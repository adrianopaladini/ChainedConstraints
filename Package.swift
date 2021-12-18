// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ChainedConstraints",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ChainedConstraints",
            targets: ["ChainedConstraints"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ChainedConstraints", 
            dependencies: [],
            exclude: [],
            resources: []
        )
    ],
    swiftLanguageVersions: [.v5]
)
