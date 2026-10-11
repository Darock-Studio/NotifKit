// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NotifKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "NotifKit", targets: ["NotifKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "NotifKit", url: "https://github.com/darock-studio/notifkit/releases/download/1.0.0/NotifKit.xcframework.zip", checksum: "8c6b7c7e0e108cf87772d0316be42138e6230a0944c8b72d346b1a1c8d4b21bf")
    ]
)
