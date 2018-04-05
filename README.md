# A Tutorial to the Julia Language

You can access the presentation here: [Julia: A Fresh New Approach to Numerical Computing Some Selected Features](http://104.224.129.42/slides/the-julia-language/)

## Contents

### Basics

- Type system
- Function
- Multiple Dispatch
- Meta Programming
- Parallel Computing
- Plot

### Advance

- Package Development
- Performance Tips
- Compilation and LLVM native
- Using GPU through native Julia language
- Quantum Many-body Toolbox

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
