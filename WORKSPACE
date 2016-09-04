android_sdk_repository(
    name = "androidsdk",
    path = "/opt/android-sdk",
    api_level = 23,
    build_tools_version = "23.0.3",
)

android_ndk_repository(
    name = "androidndk",
    path = "/opt/android-ndk",
    api_level = 22,
)

new_git_repository(
    name = "com_covertbagel_androidopenaccessorybridge",
    build_file = "BUILD.com_covertbagel_androidopenaccessorybridge",
    remote = "https://github.com/chris-blay/android-open-accessory-bridge.git",
    tag = "1.1",
)

new_http_archive(
    name = "org_opencv",
    build_file = "BUILD.org_opencv",
    sha256 = "660ed0c520cb6e5fd04016ef671fc2c51786e8d001581639976f008b6c24a5ff",
    strip_prefix = "OpenCV-android-sdk",
    type = "zip",
    url = "http://sourceforge.net/projects/opencvlibrary/files/opencv-android/3.1.0/OpenCV-3.1.0-android-sdk.zip/download",
)

maven_jar(
    name = "org_msgpack_msgpack",
    artifact = "org.msgpack:msgpack:0.6.11",
)
