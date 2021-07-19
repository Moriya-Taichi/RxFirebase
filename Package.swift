// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxFirebase",
    products: [
        .library(
            name: "RxFirebase",
            targets: ["RxFirebase"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/firebase/firebase-ios-sdk.git",
            from: "8.0.0"
        ),
        .package(
            url: "https://github.com/ReactiveX/RxSwift.git",
            from: "6.0.0"
        )
    ],
    targets: [
        .target(
            name: "RxFirebase",
            dependencies: []
        ),
        .testTarget(
            name: "RxFirebaseTests",
            dependencies: ["RxFirebase"]
        ),
    ]
)
