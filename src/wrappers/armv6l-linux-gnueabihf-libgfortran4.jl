# Autogenerated wrapper script for mrfDepth_jll for armv6l-linux-gnueabihf-libgfortran4
export libmrfDepth

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("mrfDepth")
JLLWrappers.@declare_library_product(libmrfDepth, "libmrfDepth.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmrfDepth,
        "lib/libmrfDepth.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
