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
                      checksum: "48fdcdc13f70c132ac9eacd9fd76ce48f1e14ea37220f12ed433b07d1d4d64ef")
    ]
)
