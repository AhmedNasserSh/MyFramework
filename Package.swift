// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoungeTrackingDefinitions",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LoungeTrackingDefinitions",
            targets: ["LoungeTrackingDefinitions"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "LoungeTrackingDefinitions",
            url: "https://github.com/AhmedNasserSh/MyFrameWork/releases/download/1.0.1/LoungeTrackingDefinitions.xcframework.zip",
            checksum: "754491c2fe482fbf83ac0011c7adb48be3ec079843b8ce6b557bb1d8b3329811"
        )
    ]
)

