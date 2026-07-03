// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "system73-webrtc-tvOS-spm",
    products: [
        
        .library(
            name: "WebRTCtvOS",
            targets: ["WebRTCtvOS"]
        )
    ],
    targets: [
        
        .binaryTarget(
            name: "WebRTCtvOS",
            url: "https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-tvos-webrtc-xcframework/1.0.0/polynet-tvos-webrtc-xcframework-1.0.0.zip",
            checksum: "3c9e8413357513a3b40108a9834ff3bd6a003ab447f816d31a053e156f5f7b00"
        )
    ]
)
