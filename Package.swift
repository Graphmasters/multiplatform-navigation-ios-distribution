// swift-tools-version: 5.9

import PackageDescription

let package = Package(
      name: "multiplatform-navigation",
      products: [
          .library(
              name: "MultiplatformNavigation",
              targets: ["MultiplatformNavigation"]),
      ],
      targets: [
          .binaryTarget(
              name: "MultiplatformNavigation",
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.48/MultiplatformNavigation.xcframework.zip",
              checksum: "1fdd345a9d744cb1f7e8e4bbd49301af97217777f8e9f4d54c45414ff9ba7312"
          )
      ]
)
