# Autogenerated wrapper script for argtable_jll for aarch64-apple-darwin
export libargtable2

JLLWrappers.@generate_wrapper_header("argtable")
JLLWrappers.@declare_library_product(libargtable2, "@rpath/libargtable2.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libargtable2,
        "lib/libargtable2.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
