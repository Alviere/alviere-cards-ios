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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.0/CardsSDK.xcframework.zip",
            checksum: "c0289ebb19287084d3ef110a433847e33e6b33958cb09eb291e9ebd938d1f304"
        )
    ]
)