using Reconstructables
using Base.Test

@testset "$file" for file in [
        "test_add_kwonly.jl",
        ]
    @time include(file)
end