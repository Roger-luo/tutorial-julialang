# Complex type is an immutable struct
# immutable struct is more efficient
# comparing to mutable struct
struct Complex{T <: Number} <: Number
    real::T
    imag::T
end

# FIX ME:
# Complex(1.0)
