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
            checksum: "93618358b5bbbfa96e57005078f36f2dd7c57d525a807f507ff2d6ff070fb2ed"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC5/scanbot-ios-sdk-xcframework-9.0.0.zip",
            checksum: "2e4062a24b80a2fe80a1e2a0883f69f4f33c171e2fa2d380d62401ff97dee767"
        ),
    ]
)
