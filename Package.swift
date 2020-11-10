// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TheGoods",
    products: [
        .library(
            name: "TheGoods",
            targets: ["TheGoods"]),
        .library(
            name: "TheGoodsAuth",
            targets: ["TheGoodsAuth"])
    ],
    targets: [
        .target(
            name: "TheGoods",
            path: "./Sources/the-goods/core"),
        .target(
            name: "TheGoodsAuth",
            path: "./Sources/the-goods/features/auth"),
        
        
        .testTarget(
            name: "the-goodsTests",
            dependencies: ["TheGoods"]),
    ]
)
