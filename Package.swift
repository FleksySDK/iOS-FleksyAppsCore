// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "FleksyAppsCore",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "FleksyAppsCore",
            targets: ["FleksyAppsCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyAppsCore",
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.5.0/FleksyAppsCore-0.5.0.xcframework.zip",
            checksum: "a1e386ccc185e27e0b69039f39e9e5c6869a795666f4eac324768d20eeb9e452"
        )
    ]
)
