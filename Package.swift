// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "FleksyAppsCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FleksyAppsCore",
            targets: ["FleksyAppsCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyAppsCore",
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.3.2/FleksyAppsCore-1.3.2.xcframework.zip",
            checksum: "88864c4facb41efc51a30aaf41dcdbcb4cf3117b31cc8aa76b902ce406cb2c6e"
        )
    ]
)
