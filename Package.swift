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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.10/MultiplatformNavigation.xcframework.zip",
              checksum: "e5637e0fd04c7599af6a04d9493142f040c2cffbb2b21391d00b0cad35672dd3"
          )
      ]
)
