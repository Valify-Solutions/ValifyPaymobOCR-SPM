// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ValifyPaymobOCR",
    platforms: [
      .iOS(.v12)
    ],
    products: [
      .library(
        name: "ValifyPaymobOCR",
        targets: ["ValifyPaymobOCR"]
      ),
    ],
    targets: [
      .binaryTarget(
        name:    "ValifyPaymobOCR",
        url:     "",
        checksum:""
      ),
    ]
)