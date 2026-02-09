# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FFMPEG_nogpl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FFMPEG_nogpl")
JLLWrappers.@generate_main_file("FFMPEG_nogpl", Base.UUID("a6892c6b-5768-548c-b024-ff8dabf482c5"))
end  # module FFMPEG_nogpl_jll
