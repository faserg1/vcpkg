# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/fiber
    REF boost-${VERSION}
    SHA512 9936195278181804a25b1b1b8a358c96cc3bc6e6d3952c0f01c29de349f1562503e063eb4f569deeca3589cb902ed1200e0db5289f9f7c0756934914e445caf5
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
