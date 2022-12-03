module diferencial_equations

u(x::Float64,t::Float64) = x ^ 2 + t ^2

ux(x::Float64,t::Float64) = (u(x+h,t) - u(x-h,t)) / 2

uxx(x::Float64,t::Float64,h::Float64) = (u(x+h,t) - 2u(x,t) + u(x-h, t)) / h ^ 2

utt(x::Float64,t::Float64,h::Float64,k::Float64) = (u(x,t + k) - 2u(x,t) + u(x,t-h)) / k ^ 2

uxt(x::Float64,t::Float64,h::Float64,k::Float64) = (u(x+h,t+k) - u(x+h,t-k) - u(x-h,t+k) + u(x-h,t-k)) / 4hk

export u, ux, uxx, utt, uxt, dab
end