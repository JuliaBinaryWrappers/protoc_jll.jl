# Autogenerated wrapper script for protoc_jll for i686-linux-gnu-cxx03
export libprotoc, protoc

JLLWrappers.@generate_wrapper_header("protoc")
JLLWrappers.@declare_library_product(libprotoc, "libprotoc.so.30")
JLLWrappers.@declare_executable_product(protoc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libprotoc,
        "lib/libprotoc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc,
        "bin/protoc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
