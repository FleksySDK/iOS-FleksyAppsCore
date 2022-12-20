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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.7.0/FleksyAppsCore-0.7.0.xcframework.zip",
            checksum: "d644f4af2d1b874cfc2f68d6587ad23f4c200ad07163c41fa3ac039862c1c1d4"
        )
    ]
)
