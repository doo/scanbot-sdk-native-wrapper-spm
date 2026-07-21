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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/cocoapods/scanbot-sdk-native-wrapper-pods-9.0.20.zip",
            checksum: "8c5591c2f508f19bf6b967998ca6845c357a288607f64fa21f3dd9dfc7367c17"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/xcframeworks/scanbot-ios-sdk-xcframework-9.0.2.zip",
            checksum: "9e42c117bf63632066899a0586d2f0b50c236d1d76ce8221173020f7711b9f59"
        )
    ]
)
