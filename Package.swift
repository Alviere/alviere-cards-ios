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
            .exact("0.9.21")
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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.21/CardsSDK.xcframework.zip",
            checksum: "a5c2efdcdeff08a083d61a2ff458b79f80c4fe109a927a0006195b0206b228e0"
        )
    ]
)
