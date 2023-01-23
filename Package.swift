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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.8.1/FleksyAppsCore-0.8.1.xcframework.zip",
            checksum: "3ed0a3c251a541f2dd47f5fa96bb1667f21b556c83b0f389895d1ea55509677b"
        )
    ]
)
