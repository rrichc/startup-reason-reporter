// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "StartupReasonReporter",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "StartupReasonReporter",
            targets: ["StartupReasonReporter"])
    ],
    targets: [
        .target(
            name: "StartupReasonReporter",
            dependencies: [],
            path: "StartupReasonReporter",
            cSettings: [
                .headerSearchPath("."),
                .define("SWIFT_PACKAGE")
            ],
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ]
)
