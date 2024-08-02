// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/zhangle/Libssh2Prebuild/releases/download/1.11.0-OpenSSL-1-1-1u/CSSH-1.11.0-OpenSSL-1-1-1u.xcframework.zip",
                      checksum: "1c3b9fbd6e41f427f3cdfad58a8e96f68ebac0c669afd6b6311328d95e41037c")
    ]
)
