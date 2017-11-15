// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TitanLoggingSwiftyBeaver",
     products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "TitanLoggingSwiftyBeaver",
            targets: ["TitanLoggingSwiftyBeaver"]),
    ],
    dependencies: [
      .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", from: "1.4.0"),
      .package(url: "https://github.com/bermudadigitalstudio/Titan.git", from: "0.8.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "TitanLoggingSwiftyBeaver",
            dependencies: ["SwiftyBeaver", "TitanCore"]),
    ]
)
