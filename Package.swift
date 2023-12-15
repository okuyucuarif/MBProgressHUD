// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "MBProgressHUDPM",
    products: [
        .library(name: "MBProgressHUDPM", targets: ["MBProgressHUDPM"])
    ],
    targets: [
        .target(
            name: "MBProgressHUDPM",
            dependencies: [],
            path: ".",
            exclude: ["Demo"],
            sources: ["MBProgressHUD.h", "MBProgressHUD.m"],
            publicHeadersPath: "include"
        )
    ]
)
