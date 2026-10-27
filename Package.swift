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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/xcframework/scanbot-sdk-native-wrapper-xcframework-10.0.13.zip",
            checksum: "d8b41e752269f1aa4a0833043dc93101a044a0699b3253afe01b62ea2f833fe2"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/xcframeworks/scanbot-ios-sdk-xcframework-10.0.1.zip",
            checksum: "195f85e191451c2a95fb6bc3809a1ebb8967384382a2a3d10005bb48dc27e300"
        )
    ]
)
