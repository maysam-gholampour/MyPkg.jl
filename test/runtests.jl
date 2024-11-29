using MyPkg
using Test
using JET

@testset "MyPkg.jl" begin
    @testset "Code linting (JET.jl)" begin
        JET.test_package(MyPkg; target_defined_modules = true)
    end
    # Write your tests here.
end
