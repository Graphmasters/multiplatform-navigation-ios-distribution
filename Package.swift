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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.47/MultiplatformNavigation.xcframework.zip",
              checksum: "906815ef99714f4dd45df837a8f2daafb9b833ad25fd04aae1e846a151e78d65"
          )
      ]
)
