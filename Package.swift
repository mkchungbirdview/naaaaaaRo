import PackageDescription

let package = Package(
name: "NaverThirdPartyLogin",
platforms: [
    .iOS(.v9),
],
products: [
    .library(
        name: "NaverThirdPartyLogin",
        targets: ["NaverThirdPartyLogin"])
],
targets: [
    .target(name: "NaverThirdPartyLogin")
]
)

