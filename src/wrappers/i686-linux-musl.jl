# Autogenerated wrapper script for AWSCRT_jll for i686-linux-musl
export libawscrt

JLLWrappers.@generate_wrapper_header("AWSCRT")
JLLWrappers.@declare_library_product(libawscrt, "libawscrt.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libawscrt,
        "lib/libawscrt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
