// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CardsSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CardsSDK",
            type: .static,
            targets: ["CardsSDKDeps"]
        )
    ],
    dependencies: [
        .package(
            name: "AlCore",
            url: "https://github.com/Alviere/alviere-core-ios.git",
            .exact("0.9.20")
        )
    ],
    targets: [
        .target(
            name: "CardsSDKDeps",
            dependencies: [
                "CardsSDK",
                "AlCore"
            ],
            path: "CardsSDKDeps"
        ),
        .binaryTarget(
            name: "CardsSDK",
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.20/CardsSDK.xcframework.zip",
            checksum: "844f0abae170030300a5c906382ec8fa985395250ef28d4a1e4cd3f011efabe9"
        )
    ]
)
