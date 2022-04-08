// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "AesGcm",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AesGcm",
            targets: ["AesGcm"]
        ),
    ],
    targets: [
        .target(
            name: "AesGcm",
            dependencies: [],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("Components")
            ]
        )
    ]
)
