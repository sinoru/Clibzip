import PackageDescription

let package = Package(
    name: "libzip",
    pkgConfig: "libzip",
    providers: [
                   .Apt("libzip-dev"),
                   .Brew("libzip")
    ]
)
