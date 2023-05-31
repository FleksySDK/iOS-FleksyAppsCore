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
            url: "https://spm.fleksy.com/FleksyAppsCore/v1.1.1/FleksyAppsCore-1.1.1.xcframework.zip",
            checksum: "03394c9e951b131069c2674e1609e04fbe0c6e12c063d81150cf5a8249700668"
        )
    ]
)
