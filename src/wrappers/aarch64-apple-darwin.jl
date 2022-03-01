# Autogenerated wrapper script for helpme_jll for aarch64-apple-darwin
export libhelpme

using FFTW_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("helpme")
JLLWrappers.@declare_library_product(libhelpme, "@rpath/libhelpme.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libhelpme,
        "lib/libhelpme.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
