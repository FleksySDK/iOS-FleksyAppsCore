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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.3.1/FleksyAppsCore-1.3.1.xcframework.zip",
            checksum: "6d9e114d958d039d7b4b931fd24d6d53ba93986b275f7dba5240127257c708c6"
        )
    ]
)
