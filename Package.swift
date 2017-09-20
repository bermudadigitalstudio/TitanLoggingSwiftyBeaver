// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TitanLoggingSwiftyBeaver",
    dependencies: [
      .Package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", majorVersion: 1, minor: 4),
      .Package(url: "https://github.com/bermudadigitalstudio/TitanCore.git", majorVersion: 0, minor: 3)
    ]
)
