// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestFramework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TestFramework",
            targets: ["TestFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "TestFramework",
            url: "https://github.com/AhmedNasserSh/TestFrameWork/releases/download/1.0.0/MyFramework.xcframework.zip",
            checksum: "bd99dac21b7f0e6ae049c66e60506cf75bcc7fd9ee7d85a1243c60a0276194b3"
        )
    ]
)
