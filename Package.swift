// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataSample",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DataSample",
            targets: ["DataSample"]
        ),
    ],
    dependencies: [],
    targets: [
        // -----------------------------------------------------------------
        // Resource‑only target
        // -----------------------------------------------------------------
        .target(
            name: "DataSample",
            resources: [
                // `.copy` leaves files untouched (no asset compilation).
                .copy("Resources/Data/Sample") // <-- raw test data
            ]
            
        )

    ]
)
