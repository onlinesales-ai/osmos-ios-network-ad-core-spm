// swift-tools-version: 6.0
import PackageDescription

// Distribution package for OsmosNetworkAdCore.
//
// Unlike osmos-gam-adapter-ios-spm and osmos-ios-sdk-spm, this package needs no
// source-less wrapper target: OsmosNetworkAdCore.xcframework has no dependencies
// of its own (see osmos-network-ad-core/Package.swift — no `dependencies:` entries),
// so there's nothing a binaryTarget would otherwise be unable to declare. The
// binaryTarget is exposed as the library product's target directly.
//
// Release workflow:
//   1. Build OsmosNetworkAdCore.xcframework (osmos-network-ad-core/build-xcframework.sh)
//   2. Zip it and upload to a GitHub release
//   3. swift package compute-checksum <zip>
//   4. Update url + checksum below, tag and push this repo

let package = Package(
    name: "osmos-network-ad-core-spm",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "OsmosNetworkAdCore",
            targets: ["OsmosNetworkAdCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OsmosNetworkAdCore",
            url: "https://github.com/onlinesales-ai/osmos-ios-network-ad-core/releases/download/1.0.0/OsmosNetworkAdCore-1.0.0.zip",
            checksum: "27d1e81adaa50c2573a041b4b315593bbde949043343d34e4a614ce9264b3a01"
        )
    ]
)
