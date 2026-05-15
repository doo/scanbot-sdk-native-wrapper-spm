// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ScanbotSDKNativeWrapper",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "ScanbotSDKNativeWrapper", targets: ["ScanbotSDKNativeWrapper"]),
        .library(name: "ScanbotSDK", targets: ["ScanbotSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotSDKNativeWrapper",
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/cocoapods/scanbot-sdk-native-wrapper-pods-9.0.1.zip",
            checksum: "650e2d55595654654bfe297f1158a294439df5accf367a1e21680326f7c356d9"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC9/scanbot-ios-sdk-xcframework-9.0.0.zip",
            checksum: "eec14969879c2cf9f01c2ef6e28f57133931939f7fbce3d76da65bfa1e32f7bd"
        ),
    ]
)
