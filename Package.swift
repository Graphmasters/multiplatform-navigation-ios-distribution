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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.2/MultiplatformNavigation.xcframework.zip",
              checksum: "d1fb27cc544cfdf9fa2ac51f40fba79da61cb1c2d25da3e76210a941cf64d1d6"
          )
      ]
)
