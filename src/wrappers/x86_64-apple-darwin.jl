# Autogenerated wrapper script for protoc_jll for x86_64-apple-darwin
export libprotobuf, libprotoc, protoc

JLLWrappers.@generate_wrapper_header("protoc")
JLLWrappers.@declare_library_product(libprotobuf, "@rpath/libprotobuf.32.dylib")
JLLWrappers.@declare_library_product(libprotoc, "@rpath/libprotoc.32.dylib")
JLLWrappers.@declare_executable_product(protoc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libprotobuf,
        "lib/libprotobuf.32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprotoc,
        "lib/libprotoc.32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc,
        "bin/protoc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
