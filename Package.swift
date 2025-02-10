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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.9/MultiplatformNavigation.xcframework.zip",
              checksum: "b364e4da005ea2681d7404e36c7767314b3c5420791d3ff0214d2385059164b1"
          )
      ]
)
