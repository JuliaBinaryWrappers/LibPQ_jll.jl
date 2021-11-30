# Autogenerated wrapper script for LibPQ_jll for aarch64-apple-darwin
export LIBPQ_HANDLE

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("LibPQ")
JLLWrappers.@declare_library_product(LIBPQ_HANDLE, "@rpath/libpq.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        LIBPQ_HANDLE,
        "lib/libpq.5.14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()