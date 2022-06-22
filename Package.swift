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
            url: "https://dist.acrobits.net/sipisprovider-swift-package/debug/SipisProvider.xcframework-178358.zip",
            checksum: "5f8e6c8d358a4aeb07c4e097b0e5dfeb08ffda70d014f6f172ffbc0ba4b1d84a"),
    ]
)
