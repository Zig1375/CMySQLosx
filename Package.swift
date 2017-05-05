import PackageDescription

let package = Package(
    name: "CMySQL",
    providers: [
            .Brew("mysql"),
            .Apt("mysql")
    ]
)