def sample(name, custom_package):
    native.android_binary(
        name = name,
        deps = [":sdk"],
        srcs = native.glob(["samples/" + name + "/src/**/*.java"]),
        custom_package = custom_package,
        manifest = "samples/" + name + "/AndroidManifest.xml",
        resource_files = native.glob(["samples/" + name + "/res/**/*"]),
    )
