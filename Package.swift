// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "JBDatePicker",
    platforms: [.iOS(.v9), .macOS(.v10_14)],
    products: [
        .library(name: "JBDatePicker", targets: ["JBDatePicker"])
    ],
    targets: [
        .target(name: "JBDatePicker", path: "JBDatePicker")
    ],
    swiftLanguageVersions: [.v4]
)