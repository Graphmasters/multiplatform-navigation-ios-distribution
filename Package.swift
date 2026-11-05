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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.4.3/MultiplatformNavigation.xcframework.zip",
              checksum: "48b413e974e0c208e1caa25cc5f33d43d5b6733c8fcea7a3039ab2bf99162bb7"
          )
      ]
)
