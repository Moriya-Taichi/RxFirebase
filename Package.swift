// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxFirebase",
    products: [
        .library(
            name: "RxFirebase",
            targets: ["RxFirebase"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "RxFirebase",
            dependencies: []),
        .testTarget(
            name: "RxFirebaseTests",
            dependencies: ["RxFirebase"]),
    ]
)
