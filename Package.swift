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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/cocoapods/scanbot-sdk-native-wrapper-pods-9.0.0.zip",
            checksum: "e7f9bb3d809ce451b1dfb3ca89a82d42d9ca3d45f4884e16e90456d8bac43ae8"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC5/scanbot-ios-sdk-xcframework-9.0.0.zip",
            checksum: "2e4062a24b80a2fe80a1e2a0883f69f4f33c171e2fa2d380d62401ff97dee767"
        ),
    ]
)
