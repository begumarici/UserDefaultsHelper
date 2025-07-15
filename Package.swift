// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "UserDefaultsHelper",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "UserDefaultsHelper",
            targets: ["UserDefaultsHelper"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "UserDefaultsHelper",
            path: "Sources/UserDefaultsHelper"
        )
    ]
)
