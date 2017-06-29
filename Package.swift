import PackageDescription

let package = Package(
    name: "VaporS3Signer",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/ksmandersen/S3SignerAWS.git",
                 majorVersion: 2),
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 2)
    ]
)
