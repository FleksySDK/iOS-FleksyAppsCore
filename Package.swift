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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.4.0/FleksyAppsCore-1.4.0.xcframework.zip",
            checksum: "0cacff67ab7dd208c0a6e61d0b5385bdc4ae2cfccda8c235e63ff6996279a3f8"
        )
    ]
)
