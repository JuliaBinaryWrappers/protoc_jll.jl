# Autogenerated wrapper script for protoc_jll for i686-w64-mingw32-cxx11
export libprotoc, protoc

JLLWrappers.@generate_wrapper_header("protoc")
JLLWrappers.@declare_library_product(libprotoc, "libprotoc-27.dll")
JLLWrappers.@declare_executable_product(protoc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libprotoc,
        "bin\\libprotoc-27.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc,
        "bin\\protoc.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
