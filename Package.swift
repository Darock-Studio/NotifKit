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
        .binaryTarget(name: "NotifKit", url: "https://github.com/darock-studio/notifkit/releases/download/1.0.1/NotifKit.xcframework.zip", checksum: "f5f769fd778c59cf5c04a4fc9c00e94c8b2e87ed0d0d88fc1b390ebf1e0efc9f")
    ]
)
