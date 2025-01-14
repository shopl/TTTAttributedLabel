// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]
        )
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            exclude: ["Example", "Carthage"],
            publicHeadersPath: "."
        )
    ]
)
