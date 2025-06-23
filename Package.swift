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
        url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/ValifyPaymobOCR.1.2.7.zip",
        checksum: "5046d122ad4c1d03e62c46235c33b37c10df4f18303b1b11dcae51e494105985"
      ),
    ]
)