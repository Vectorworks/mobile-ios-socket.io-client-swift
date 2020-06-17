// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SocketIO",
    products: [
        .library(
            name: "SocketIO",
            targets: ["SocketIO-iOS"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketIO-iOS",
            dependencies: [],
            path: "./Source")
    ]
)
