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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.9.1/FleksyAppsCore-0.9.1.xcframework.zip",
            checksum: "05a200477c662caa7ec629baca139f44d3ab135b43faf7242b7e97de6237ba1b"
        )
    ]
)
