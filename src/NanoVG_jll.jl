# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NanoVG_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NanoVG")
JLLWrappers.@generate_main_file("NanoVG", UUID("38a0872c-fafd-5507-99b7-5cae04c321c8"))
end  # module NanoVG_jll
