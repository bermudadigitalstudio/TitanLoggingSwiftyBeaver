// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TitanLoggingSwiftyBeaver",
    dependencies: [
      .Package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", majorVersion: 1, minor: 2)
    ]
)
