# Autogenerated wrapper script for mrfDepth_jll for i686-w64-mingw32-libgfortran5
export libmrfDepth

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("mrfDepth")
JLLWrappers.@declare_library_product(libmrfDepth, "libmrfDepth.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmrfDepth,
        "bin\\libmrfDepth.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
