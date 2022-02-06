# Autogenerated wrapper script for protoc_jll for aarch64-apple-darwin
export libprotoc, protoc

JLLWrappers.@generate_wrapper_header("protoc")
JLLWrappers.@declare_library_product(libprotoc, "@rpath/libprotoc.30.dylib")
JLLWrappers.@declare_executable_product(protoc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libprotoc,
        "lib/libprotoc.30.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc,
        "bin/protoc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
