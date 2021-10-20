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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.1/CardsSDK.xcframework.zip",
            checksum: "7c759d7ff9e26a63f6158e1e1ba0acf025319c11206d46e862e2e1e5ebe3c90b"
        )
    ]
)