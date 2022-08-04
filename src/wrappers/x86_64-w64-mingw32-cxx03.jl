# Autogenerated wrapper script for protoc_jll for x86_64-w64-mingw32-cxx03
export libprotoc, protoc

JLLWrappers.@generate_wrapper_header("protoc")
JLLWrappers.@declare_library_product(libprotoc, "libprotoc-32.dll")
JLLWrappers.@declare_executable_product(protoc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libprotoc,
        "bin\\libprotoc-32.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc,
        "bin\\protoc.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
