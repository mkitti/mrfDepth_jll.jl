# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mrfDepth_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mrfDepth")
JLLWrappers.@generate_main_file("mrfDepth", UUID("53656f53-9700-50e7-bf9c-d3aea1338d1b"))
end  # module mrfDepth_jll
