// swift-tools-version: 6.0
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
            url: "https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-tvos-webrtc-xcframework/1.1.1/polynet-tvos-webrtc-xcframework-1.1.1.zip",
            checksum: "e402c399f122c682461c764beccaf211f90ee62e194395254e5b2ca0a50efc73"
        )
    ]
)
