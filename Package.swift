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
            .exact("0.9.14")
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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.14/CardsSDK.xcframework.zip",
            checksum: "c839115abd556d09b4afdbbb2df2bef37e225750220a04bdccc90cc3bf9c7cc2"
        )
    ]
)
