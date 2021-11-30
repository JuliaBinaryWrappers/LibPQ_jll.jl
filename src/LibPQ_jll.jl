# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibPQ_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibPQ")
JLLWrappers.@generate_main_file("LibPQ", UUID("08be9ffa-1c94-5ee5-a977-46a84ec9b350"))
end  # module LibPQ_jll
