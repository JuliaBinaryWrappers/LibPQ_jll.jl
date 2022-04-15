# Autogenerated wrapper script for LibPQ_jll for x86_64-linux-musl
export LIBPQ_HANDLE

using OpenSSL_jll
using Kerberos_krb5_jll
JLLWrappers.@generate_wrapper_header("LibPQ")
JLLWrappers.@declare_library_product(LIBPQ_HANDLE, "libpq.so.5")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, Kerberos_krb5_jll)
    JLLWrappers.@init_library_product(
        LIBPQ_HANDLE,
        "lib/libpq.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
