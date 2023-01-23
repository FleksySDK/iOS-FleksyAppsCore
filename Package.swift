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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.8.0/FleksyAppsCore-0.8.0.xcframework.zip",
            checksum: "1e28a0d68b03766e63d2d86f857c1748de9afca0357f3a7bb013b6673c6b5292"
        )
    ]
)
