import PackageDescription

let package = Package(
    name: "CYajl",
    pkgConfig: "yajl",
    providers: [
        .Brew("yajl"),
        .Apt("yajl")
    ]
)
