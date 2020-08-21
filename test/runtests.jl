using JuExample
using Test

@testset "JuExample.jl" begin
  @test JuExample.test_func(0,1) == 1
  @test JuExample.test_func(1,1) == 2
  @test JuExample.test_func(10,1) == 11
  @test JuExample.test_func(2,3) == 5
end
