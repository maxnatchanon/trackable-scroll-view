// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUITrackableScrollView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SwiftUITrackableScrollView",
            targets: ["SwiftUITrackableScrollView"]),
    ],
    targets: [
        .target(
            name: "SwiftUITrackableScrollView",
            dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
