// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ScanbotSDKNativeWrapper",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "ScanbotSDKNativeWrapper", targets: ["ScanbotSDKNativeWrapper"]),
        .library(name: "ScanbotSDK", targets: ["ScanbotSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotSDKNativeWrapper",
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/xcframework/scanbot-sdk-native-wrapper-xcframework-10.0.2.zip",
            checksum: "15289f79b01038a29172986a240fe411483cbb28499791b4d8984f67a0dd4682"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/xcframeworks/scanbot-ios-sdk-xcframework-10.0.0.zip",
            checksum: "b959afedf2c479023549ef050157232b168d3ad10e6687f4840b4a3eb8a8fea4"
        )
    ]
)
