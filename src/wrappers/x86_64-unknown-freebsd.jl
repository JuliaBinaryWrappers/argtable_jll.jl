# Autogenerated wrapper script for argtable_jll for x86_64-unknown-freebsd
export libargtable3

JLLWrappers.@generate_wrapper_header("argtable")
JLLWrappers.@declare_library_product(libargtable3, "libargtable3.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libargtable3,
        "lib/libargtable3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
