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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/cocoapods/scanbot-sdk-native-wrapper-pods-9.0.3.zip",
            checksum: "ff602e5c10fe14ed645a35d542a58e98f0920ccaed205f2d18be38ee7d4c87c3"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC10/scanbot-ios-sdk-xcframework-9.0.0.zip",
            checksum: "fe84a2a9a89ba44f2ddb31929c8ff095166815a4b6583624ea49148bd16a43b7"
        )
    ]
)
