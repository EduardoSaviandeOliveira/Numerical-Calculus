include("./numerical-central-derivatives.jl")
using .diferencial_equations

# l = lenth
l = 100

# n = number of divisions in lenth
n = 10

# h = space between points
h = l / n

xi = Array{Float64, 1}(undef, n)

# put the points in the array
for i in 1:n
    xi[i] = i * h
end

# t = time
t = 10

# m = number of divisions in time
m = 10

# k = space between points in time
k = t / m

ti = Array{Float64, 1}(undef, m)

# put the points in the array
for j in 1:m
    ti[j] = j * k
end

# Arry with derivates values
xixx = Array{Float64, 1}(undef, m)

for i in 1:n
    xixx[i] = uxx(xi[i], ti[i], h)
end

for j in 1:n
    xixx[i] = ut(xi[j], ti[j], k)
end

print(xixx)

