// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftProject",
    platforms: [
        .macOS(.v12)
    ],
    dependencies: [
        // Add any Swift Package Manager dependencies here
    ],
    targets: [
        .executableTarget(
            name: "SwiftProject",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftProjectTests",
            dependencies: ["SwiftProject"]
        )
    ]
)