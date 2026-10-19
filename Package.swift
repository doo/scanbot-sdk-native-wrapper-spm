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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/xcframework/scanbot-sdk-native-wrapper-xcframework-10.0.11.zip",
            checksum: "9d409ab7b250411014e38e0685f6c5937d62a9e6f516610b1f5c6f99a3da7cfc"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-sdk-xcframework-10.0.1.zip",
            checksum: "272d066aac7fa88fd9d74d3c7b004340482cb22fa06cfd2e3d09de5026f877fa"
        )
    ]
)
