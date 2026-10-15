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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/xcframework/scanbot-sdk-native-wrapper-xcframework-10.0.10.zip",
            checksum: "8f4ff6d60bcf266efb1ead4d7959151379e5983e779a17fddf295b5ba0392dff"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC4/scanbot-ios-sdk-xcframework-10.0.1.zip",
            checksum: "f4c12fbebf300f6a8406cad2a6a674cd4715397d96cbf23bcc62bbf33c334e1f"
        )
    ]
)
