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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.0.11/MultiplatformNavigation.xcframework.zip",
              checksum: "a3688801cd4232b466862418105f73e7a3092ff82f8f87a55cd91a227b64e7e9"
          )
      ]
)
