# Autogenerated wrapper script for argtable_jll for armv6l-linux-musleabihf-cxx03
export libargtable2

JLLWrappers.@generate_wrapper_header("argtable")
JLLWrappers.@declare_library_product(libargtable2, "libargtable2.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libargtable2,
        "lib/libargtable2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
