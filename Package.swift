// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBCircularProgressBar",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "MBCircularProgressBar",
            targets: ["MBCircularProgressBar"]),
    ],
    dependencies: [],
    targets: [
        .target(
          name: "MBCircularProgressBar",
          path: "Sources/MBCircularProgressBar",
          publicHeadersPath: ".",
          cSettings: [
            .headerSearchPath("../../"),
          ]
        ),
    ]
)
