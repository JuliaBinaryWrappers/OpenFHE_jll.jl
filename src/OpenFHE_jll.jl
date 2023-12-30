# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenFHE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenFHE")
JLLWrappers.@generate_main_file("OpenFHE", UUID("a2687184-f17b-54bc-b2bb-b849352af807"))
end  # module OpenFHE_jll
