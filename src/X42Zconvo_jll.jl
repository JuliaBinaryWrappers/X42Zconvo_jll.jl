# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule X42Zconvo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("X42Zconvo")
JLLWrappers.@generate_main_file("X42Zconvo", Base.UUID("45bf65ab-e82d-59c6-9519-20e96b219bf4"))
end  # module X42Zconvo_jll
