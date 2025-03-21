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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.16/MultiplatformNavigation.xcframework.zip",
              checksum: "a7f2011aaa141bcbe7515fd961dcb5156d41ab51c287e19bf85b5bd8ba2381b7"
          )
      ]
)
