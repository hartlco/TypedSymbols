// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TypedSymbols",
    platforms: [.iOS("13.0"), .macOS("10.15")],
    products: [
        .library(name: "TypedSymbols", targets: ["TypedSymbols"])
    ],
    targets: [
        .target(
            name: "TypedSymbols",
            path: "TypedSymbols/Classes"
        )
    ]
)
