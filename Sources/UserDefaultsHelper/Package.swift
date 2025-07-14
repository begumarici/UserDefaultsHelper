//
//  Untitled.swift
//  UserDefaultsHelper
//
//  Created by Begüm Arıcı on 13.07.2025.
//

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
            path: "UserDefaultsHelper"
        ),
        .testTarget(
            name: "UserDefaultsHelperTests",
            dependencies: ["UserDefaultsHelper"]
        ),
    ]
)
