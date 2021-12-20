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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.3/CardsSDK.xcframework.zip",
            checksum: "b22be64fdc43a4a75bd31d1bbe83f48b3124cf0fde6980bcd7d9823b4db91efe"
        )
    ]
)
