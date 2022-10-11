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
            .exact("0.9.18")
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
            url: "https://github.com/Alviere/alviere-cards-ios/releases/download/0.9.18/CardsSDK.xcframework.zip",
            checksum: "f8548e41d48f170eb8ab511eac474a0e6cd1d1d2fac5a87527116305a13ac9ec"
        )
    ]
)
