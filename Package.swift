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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/xcframework/scanbot-sdk-native-wrapper-xcframework-10.0.1.zip",
            checksum: "1b3907712e6887ee30b20c19c3b83294b6918c587ca76441fb7e88918c91d311"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC12/scanbot-ios-sdk-xcframework-10.0.0.zip",
            checksum: "67f4ef6d0d4392bb58b0fa7bd2dd64498866dd46c9a1ddff4e80666d1f556af1"
        )
    ]
)
