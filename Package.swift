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
            url: "https://download.scanbot.io/sdk/native-wrapper/ios/xcframework/scanbot-sdk-native-wrapper-xcframework-10.0.12.zip",
            checksum: "300e711a018eae8d370e5df981a838be97816ce04f4215a447c85a8d95a529a7"
        ),
        .binaryTarget(
            name: "ScanbotSDK",
            url: "https://download.scanbot.io/sdk/ios/pre/xcframeworks/RC5/scanbot-ios-sdk-xcframework-10.0.1.zip",
            checksum: "94384eb8ea09370e7081401a87e2a46ddd93ae2f10f566739538977c429dbd31"
        )
    ]
)
