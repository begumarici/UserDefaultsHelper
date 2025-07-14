//
//  Untitled.swift
//  UserDefaultsHelper
//
//  Created by Begüm Arıcı on 13.07.2025.
//

// swift-tools-version:5.9

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
        // şimdilik boş
    ],
    targets: [
        .target(
            name: "UserDefaultsHelper",
            path: "Sources/UserDefaultsHelper"
        )
    ]
)
