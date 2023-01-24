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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.9.0/FleksyAppsCore-0.9.0.xcframework.zip",
            checksum: "9423db20d138f0320b4770e9139627b2bb2308c82a6d14c0580ecd4a98002801"
        )
    ]
)
