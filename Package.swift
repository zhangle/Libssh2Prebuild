// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/zhangle/Libssh2Prebuild/releases/download/1.11.1-OpenSSL-1-1-1u/CSSH-1.11.1-OpenSSL-1-1-1u.xcframework.zip",
                      checksum: "dd23dcd4d8a9f9d3d7672ecadeb843291dd282ed10ab3e4b1062abdb5351b605")
    ]
)
