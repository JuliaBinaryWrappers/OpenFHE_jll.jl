# Autogenerated wrapper script for OpenFHE_jll for x86_64-unknown-freebsd
export libOPENFHEbinfhe, libOPENFHEcore, libOPENFHEpke

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("OpenFHE")
JLLWrappers.@declare_library_product(libOPENFHEbinfhe, "libOPENFHEbinfhe.so.1")
JLLWrappers.@declare_library_product(libOPENFHEcore, "libOPENFHEcore.so.1")
JLLWrappers.@declare_library_product(libOPENFHEpke, "libOPENFHEpke.so.1")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libOPENFHEbinfhe,
        "lib/libOPENFHEbinfhe.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOPENFHEcore,
        "lib/libOPENFHEcore.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOPENFHEpke,
        "lib/libOPENFHEpke.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
