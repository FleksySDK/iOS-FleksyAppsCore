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
            url: "https://spm.fleksy.com/FleksyAppsCore/v0.5.1/FleksyAppsCore-0.5.1.xcframework.zip",
            checksum: "348654bffba6d9615ab40d779211da4ba52f654abea4a22d188c424c8521ae43"
        )
    ]
)
