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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.8.2/FleksyAppsCore-0.8.2.xcframework.zip",
            checksum: "b9c3623d4bb806dcfd126b2cd2328d9a4e585364ddd45465cfb6695909aeff2d"
        )
    ]
)
