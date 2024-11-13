# MultiplatformNavigation

![Requires Xcode 15](https://img.shields.io/badge/Xcode-15-1575F9.svg?style=flat&logo=xcode&logoColor=1575F9)
[![Requires Swift 5.9](https://img.shields.io/badge/Swift-5.7-FA7343.svg?style=flat&logo=Swift)](https://swift.org/package-manager/)
[![SPM compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-FA7343.svg?style=flat&logo=Swift)](https://swiftpackageindex.com/maplibre/maplibre-gl-native-distribution)

> **Note**  
> This repository only exists for the purpose of binary distribution of MultiplatformNavigation for iOS on the Swift Package Manager.

[MultiplatformNavigation](https://github.com/graphmasters/nunav-ios-design-system-distribution) contains all functionalities of multiplatform-navigation for iOS.

---

## Getting Started

NunavDesignSystem for iOS is distributed using the [Swift Package Manager](https://www.swift.org/package-manager/). To add it to your project, follow the steps below.

### Package.swift

1. Add the following to your dependencies.

```
dependencies: [
    .package(url: "git@github.com:EifrigMediaGmbH/multiplatform-navigation-ios-distribution.git", from: "<VERSION>")
]
```

2. Add the dependency to your target.

```
.target(
    name: "Mytarget",
    dependencies: [
        .product(name: "MultiplatformNavigation", package: "multiplatform-navigation")
    ]
)
```
