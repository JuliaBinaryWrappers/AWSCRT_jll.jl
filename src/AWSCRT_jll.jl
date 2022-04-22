# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AWSCRT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AWSCRT")
JLLWrappers.@generate_main_file("AWSCRT", UUID("01db5350-6ea1-5d9a-9a47-8a31a394cb9c"))
end  # module AWSCRT_jll
