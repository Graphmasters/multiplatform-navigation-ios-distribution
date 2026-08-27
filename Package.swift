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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.2.0/MultiplatformNavigation.xcframework.zip",
              checksum: "aab4d28950aade9504d8dc13e02c5af211b0c11557205c2a64f2aaa7db82cd7e"
          )
      ]
)
