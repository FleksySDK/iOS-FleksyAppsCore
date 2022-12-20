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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.6.0/FleksyAppsCore-0.6.0.xcframework.zip",
            checksum: "2e560438f0bee7928bf8dda84634a7e640f2bc268b15e1101ad898a2dab0ab68"
        )
    ]
)
