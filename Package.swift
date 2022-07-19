// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPackage-sipisprovider-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftPackage-sipisprovider-debug",
            targets: ["SipisProvider"]),
    ],
    targets: [
        .binaryTarget(
            name: "SipisProvider",
            url: "https://dist.acrobits.net/sipisprovider-swift-package/debug/SipisProvider.xcframework-179657.zip",
            checksum: "8cacd644cb82d90c8875b14bd020dfa7e79d5ebb57f42c2dd6c12bc3162614c4"),
    ]
)
