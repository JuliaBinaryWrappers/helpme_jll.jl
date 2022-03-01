# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule helpme_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("helpme")
JLLWrappers.@generate_main_file("helpme", UUID("f33c8c47-f3e6-5e52-bf5f-5eacb4024144"))
end  # module helpme_jll
