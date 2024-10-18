# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/charconv
    REF boost-${VERSION}
    SHA512 9b4668cb9d5e1e4a8f7d57c117998b8d5a6dbf3718c684670b13c3c55eda59257fb8a76e8ab6c34d96a807018d36dd6379890f03b18eba1135ed99dae202c2df
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
