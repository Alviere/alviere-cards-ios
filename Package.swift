// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CardsSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
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
            .exact("0.9.25")
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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.25/CardsSDK.xcframework.zip",
            checksum: "3a6fa097f19da0f514f752cfa3574598223efb21c4c36f2af60a9b17e4a5dee2"
        )
    ]
)
