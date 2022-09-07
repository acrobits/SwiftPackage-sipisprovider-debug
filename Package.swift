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
            url: "https://dist.acrobits.net/sipisprovider-swift-package/debug/SipisProvider.xcframework-182073.zip",
            checksum: "3857eda7c70d2684f797ca249766304ce8f31d4a4f98bf6540fdca26590fb776"),
    ]
)
