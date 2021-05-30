new_local_repository(
    name = "openrgb",
    path = "/home/joe/workspace/gitlab.com/CalcProgrammer1/OpenRGB",
    build_file = "openrgb.BUILD",
)

new_local_repository(
    name = "system",
    path = "/usr/lib/x86_64-linux-gnu",
    build_file_content = """
cc_library(
    name = "libusb",
    #hdrs = ["/usr/include/libusb-1.0/libusb.h"],
    srcs = ["libusb-1.0.so"],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "libhidapi-hidraw",
    srcs = ["libhidapi-hidraw.so"],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "libqt5",
    srcs = ["libQt5Core.so", "libQt5Gui.so"],
    visibility = ["//visibility:public"],
)
"""
)