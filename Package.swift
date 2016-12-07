import PackageDescription

let package = Package(
    name: "Clibzip",
    pkgConfig: "libzip",
    providers: [
                   .Apt("libzip-dev"),
                   .Brew("libzip")
    ]
)
