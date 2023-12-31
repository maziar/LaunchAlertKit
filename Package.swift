// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LaunchAlertKit",
    platforms: [
         .iOS(.v13)
    ],
    products: [
        .library(
            name: "LaunchAlertKit",
            targets: ["LaunchAlertKit"]
        ),
    ],
    targets: [
        .target(
            name: "LaunchAlertKit",
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "LaunchAlertKitTests",
            dependencies: ["LaunchAlertKit"],
            resources: [.process("Resources")]
        ),
    ]
)
