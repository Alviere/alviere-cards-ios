// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CardsSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "CardsSDK", targets: ["CardsSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "CardsSDK",
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.2/CardsSDK.xcframework.zip",
            checksum: "83a41b2ee3908e614dd4c3c985e70da9370d7d099d934bdc60a8fd3b209069fa"
        )
    ]
)