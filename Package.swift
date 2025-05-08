// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AZFramework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AZFramework",
            targets: ["AZFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "AZFramework",
            path: "AZFramework.xcframework")
    ]
)
