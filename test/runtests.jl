using FiniteDifferenceSC
using Test

@testset "FiniteDifferenceSC.jl" begin
    # Write your tests here.
    @test greet_your_package_name() == "Hello FiniteDifferenceSC!"
    @test greet_your_package_name() != "Hello YourPackageName!"
end
