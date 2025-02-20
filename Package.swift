// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CHDF5",
    products: [
        .library(name: "CHDF5", targets: ["CHDF5"]),
    ],
    targets: [
        .systemLibrary(
            name: "CHDF5",
            pkgConfig: "hdf5",
            providers: [.brew(["hdf5"])]
        ),
    ]
)
