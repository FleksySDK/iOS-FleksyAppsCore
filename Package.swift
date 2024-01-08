// swift-tools-version:5.7

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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.2.0/FleksyAppsCore-1.2.0.xcframework.zip",
            checksum: "9dc3a2b09c2eac32af29b9a037f328811c50314355c06d85ef3861ee2a7f8d8b"
        )
    ]
)
