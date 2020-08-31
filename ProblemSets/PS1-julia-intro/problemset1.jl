#Load the required Packages
using JLD2, Random, LinearAlgebra, Statistics, CSV, DataFrames, FreqTables, Distributions
#Set the seed
Random.seed!(1234)
#(a)Create the following four matrices of random numbers 
#(i) A 10 by 7 matrix drawn randomly from a uniform distribution U[-5,10]
A = rand(Uniform(-5,10),10,7)
#(ii) A 10 by 7 matrix drawn randomly from a normal distribution N[-2,15]
B = rand(Normal(-2,15),10,7)