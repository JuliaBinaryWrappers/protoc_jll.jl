# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule protoc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("protoc")
JLLWrappers.@generate_main_file("protoc", UUID("c7845625-083e-5bbe-8504-b32d602b7110"))
end  # module protoc_jll
