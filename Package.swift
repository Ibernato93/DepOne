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
            checksum: "1f84843c5fd887e93278f479423a2b77bc4230ef961763745ed8d463a896fb52"
        )
    ]
)
