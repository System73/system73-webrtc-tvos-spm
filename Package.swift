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
            url: "https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-tvos-webrtc-xcframework/1.1.0/polynet-tvos-webrtc-xcframework-1.1.0.zip",
            checksum: "391405dbaca3c6c55e24f01465dc1e3930fcda67b296fa6f71ac12431edf52bf"
        )
    ]
)
