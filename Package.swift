// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]
        )
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: ".",
            sources: ["TTTAttributedLabel"],
            publicHeadersPath: "TTTAttributedLabel"
        )
    ]
)
