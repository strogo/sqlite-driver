import PackageDescription

let package = Package(
    name: "FluentSQLite",
    dependencies: [
        .Package(url: "https://github.com/vapor/sqlite.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/vapor/fluent.git", majorVersion: 1, minor: 0),
    ]
)
