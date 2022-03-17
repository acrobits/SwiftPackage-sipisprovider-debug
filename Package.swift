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
            url: "https://dist.acrobits.net/saas/sipis-provider-swift-package/debug/SipisProvider.xcframework-173723.zip",
            checksum: "5e43d776476c7bc826a802424f81171a767165c7829c6fd76a7253b1133308e4"),
    ]
)
