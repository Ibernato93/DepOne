// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DepOne",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "DepOne",
            targets: ["DepOne"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DepOne",
            url: "https://infocert.jfrog.io/artifactory/swift-snapshot-local/DepOne/1.0.0/DepOne.xcframework.zip",
            checksum: "46ac5a33259fa78c57fa0d2df3d3bdf48cbad40b7be6ab19025176e3fe35ffe0"
        )
    ]
)
