# A Tutorial to the Julia Language

You can access the presentation here: [Julia: A Fresh New Approach to Numerical Computing Some Selected Features](http://104.224.129.42/slides/the-julia-language/)

## Contents

- [Setup Your Julia Environment]()
- [Tutorial Contents](/tutorial.md)
- [Tool Chain for Physicists](/tool-chain-for-physicists.md)
- [Useful Blog Posts](/posts.md)
- [Notebooks](/notebooks/README.md)
- [Demos](/codes/README.md)

## Tutorial
### Basics

- [x] Type system
- [x] Function
- [x] Multiple Dispatch
- [x] Meta Programming
- [ ] Parallel Computing
- [ ] Plot

### Advance

- [ ] Package Development
- [ ] Performance Tips
- [x] Using GPU through native Julia language
- [ ] Quantum Many-body Toolbox

## Tool Chain for Physicists

- Builtin BLAS and Linear Algebra Algorithm (move to `stdlib/LinearAlgebra` in v1.0)
- Builtin SparseArray (move to `stdlib/SparseArrays` in v1.0)
- Native GPGPU, GPU BLAS and GPU algorithm with [CUDAnative.jl](https://github.com/JuliaGPU/CUDAnative.jl)
- [JuMP](https://github.com/JuliaOpt/JuMP.jl)
- Virtual Environment by [Pkg3.jl](https://github.com/JuliaLang/Pkg3.jl)
- Compatibility accorss versions through [Compat.jl](https://github.com/JuliaLang/Compat.jl)
- Serialization by HDF5 with [JLD2.jl](https://github.com/simonster/JLD2.jl)
- Symbolic Computation with [Symata](https://github.com/jlapeyre/Symata.jl)
- Use Tensorflow with [Tensorflow.jl](https://github.com/malmaud/TensorFlow.jl)
- Pattern Matching with [Match.jl](https://github.com/kmsquire/Match.jl)
- Source Code transformation based autodiff with [AutoDiffSource.jl](https://github.com/gaika/AutoDiffSource.jl)
- REPL enhancements with [OhMyREPL.jl](https://github.com/KristofferC/OhMyREPL.jl)
- binding numpy, julia array, C++ array and enable lazy evaluation with [xtensor](https://github.com/QuantStack/xtensor)
- General Lazy evaluation and functional programming utilities with [Lazy.jl](https://github.com/MikeInnes/Lazy.jl)
- Deep Learning with MXNet official binding [MXNet.jl](https://github.com/dmlc/MXNet.jl)
- C++ Foreign Function Interface (FFI) and REPL with [Cxx.jl](https://github.com/Keno/Cxx.jl)
- MCMC for Bayesian analysis with [Mamba.jl](https://github.com/brian-j-smith/Mamba.jl)
- Quantum optics and open quantum systems with [QuantumOptics.jl](https://github.com/qojulia/QuantumOptics.jl)

## Preparations

### Download Demos

First, clone this repository:

```shell
shell> git clone git@github.com:Roger-luo/tutorial-julialang.git
```

download this zip file [master.zip](https://github.com/Roger-luo/tutorial-julialang/archive/master.zip) to your laptop.

### Install Julia

You have to install [Julia language](https://julialang.org/) on your laptop:

#### Windows

click here to download the installer:

- [32-bit](https://julialang-s3.julialang.org/bin/winnt/x86/0.6/julia-0.6.2-win32.exe)
- [64-bit](https://julialang-s3.julialang.org/bin/winnt/x64/0.6/julia-0.6.2-win64.exe)

#### Mac OS

use `homebrew`:

```sh
brew cask install julia
```

or click here to download the installer:

- [10.8+ 64-bit](https://julialang-s3.julialang.org/bin/mac/x64/0.6/julia-0.6.2-mac64.dmg)

#### Linux

Do not use `apt-get install` for Ubuntu/Debian, the julia compiler in Ubuntu repository is too old. Use this binary:

- [32-bit](https://julialang-s3.julialang.org/bin/linux/x64/0.6/julia-0.6.2-linux-x86_64.tar.gz)
- [64-bit](https://julialang-s3.julialang.org/bin/linux/x64/0.6/julia-0.6.2-linux-x86_64.tar.gz)

#### Other Linux

Help yourself or use this [tarball](https://github.com/JuliaLang/julia/releases/download/v0.6.2/julia-0.6.2-full.tar.gz)

#### Build from Source

check this [README.md](https://github.com/JuliaLang/julia)

### Optional Package

open julia by click it or from command line:

```shell
shell> julia
```

then add a package by the following commands

```julia-repl
julia> Pkg.add("PackageName")
```

List of Recommended Packages:

- **IJulia**: Interactive Julia
- **Plots**: Plotting frontend

**GPU Programming** (GPU device required, NVIDIA card is recommended)

*need to build the compiler from source with llvm 3.9*

- **CuArrays**: A Curious Cumulation of CUDA Cuisine
- **CUDAnative**:  Julia support for native CUDA programming

## Author

Roger Luo [rogerluo.me](http://rogerluo.me/)
