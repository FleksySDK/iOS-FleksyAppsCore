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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.3.0/FleksyAppsCore-1.3.0.xcframework.zip",
            checksum: "8ec5c16c051dfc60070fda7cc990bb83935d3a243983c3ec97e4634785aa13a0"
        )
    ]
)
