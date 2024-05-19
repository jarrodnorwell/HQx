// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HQx",
    products: [
        .library(name: "HQx", targets: ["HQx"])
    ],
    targets: [
        .target(name: "HQx", publicHeadersPath: "include")
    ],
    cLanguageStandard: .c2x,
    cxxLanguageStandard: .cxx2b
)
