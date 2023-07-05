# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule argtable_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("argtable")
JLLWrappers.@generate_main_file("argtable", UUID("166911fe-1485-5b25-83ac-750489179000"))
end  # module argtable_jll
