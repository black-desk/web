Format: 3.0 (quilt)
Source: golang-google-protobuf
Binary: golang-google-protobuf-dev, protoc-gen-go
Architecture: any all
Version: 1.25.0+git20201208.160c747-1
Maintainer: Debian Go Packaging Team <team+pkg-go@tracker.debian.org>
Uploaders: Shengjing Zhu <zhsj@debian.org>, Anthony Fok <foka@debian.org>,
Homepage: https://github.com/protocolbuffers/protobuf-go
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/go-team/packages/golang-google-protobuf
Vcs-Git: https://salsa.debian.org/go-team/packages/golang-google-protobuf.git
Testsuite: autopkgtest-pkg-go
Build-Depends: debhelper-compat (= 12), dh-golang, golang-any, golang-github-google-go-cmp-dev
Package-List:
 golang-google-protobuf-dev deb golang optional arch=all
 protoc-gen-go deb golang optional arch=any
Checksums-Sha1:
 cc28dd926752615bda80eb5a7dbb4196ba6a8a7e 699172 golang-google-protobuf_1.25.0+git20201208.160c747.orig.tar.xz
 a7afef28eed6eb5522348f6a9ea510f1a6d6ac09 3728 golang-google-protobuf_1.25.0+git20201208.160c747-1.debian.tar.xz
Checksums-Sha256:
 daf99388c96092949db5165e360861edca66ffa6c48c663f40ae75d2f54e699e 699172 golang-google-protobuf_1.25.0+git20201208.160c747.orig.tar.xz
 c531a9da0eb20d5fb57303f6d2e211ab59b42700802ff7af27fefa187b61763c 3728 golang-google-protobuf_1.25.0+git20201208.160c747-1.debian.tar.xz
Files:
 dd10cf494cf05a13aa1056d0392f53ef 699172 golang-google-protobuf_1.25.0+git20201208.160c747.orig.tar.xz
 82c5e5faa14a1576c9f4e3988c034fa0 3728 golang-google-protobuf_1.25.0+git20201208.160c747-1.debian.tar.xz
Go-Import-Path: google.golang.org/protobuf
