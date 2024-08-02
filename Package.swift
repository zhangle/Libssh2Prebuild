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
                      checksum: "16a69c0ae897f164afb4f0394b060c2f078e2bfc98f36e2341b1fe48980d2979")
    ]
)
