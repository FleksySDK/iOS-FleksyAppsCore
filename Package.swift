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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.0.0/FleksyAppsCore-1.0.0.xcframework.zip",
            checksum: "c6b8269780957185fcd62f7d4a6a13c3bf8975b5aba1afc9aa55180a552793cd"
        )
    ]
)
