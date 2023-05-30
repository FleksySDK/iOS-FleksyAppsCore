// swift-tools-version:5.7

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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.1.0/FleksyAppsCore-1.1.0.xcframework.zip",
            checksum: "1ac47770d71a855b685f3fd894f62a3d4bc2b7d82987a9803a10d814c5eef0c1"
        )
    ]
)
