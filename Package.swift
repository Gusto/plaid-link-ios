// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "LinkKit",
  products: [
    .library(
      name: "LinkKit",
      targets: ["LinkKit"]
    ),
  ],
  targets: [
    .target(
      name: "LinkKit",
      dependencies: []
    ),
  ]
)
