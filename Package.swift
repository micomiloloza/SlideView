// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PinpView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PinpView",
            targets: ["PinpView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PinpView",
            dependencies: []),
        .testTarget(
            name: "PinpViewTests",
            dependencies: ["PinpView"]),
    ]
)
