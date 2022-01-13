```@meta
CurrentModule = EntropicToy
```

# EntropicToy

Documentation for [EntropicToy](https://github.com/geekymode/EntropicToy.jl).

## Overview

This package contains routines to perform

## Features

!!! note 
    The package is still under active development and things evolve quickly (or at least should)

- enclosure of the solution of bla
- exact characterization of bla

## Installation

Open a Julia session and enter

```julia
using Pkg; Pkg.add("IntervalLinearAlgebra")
```

this will download the package and all the necessary dependencies for you. Next you can import the package with

```julia
using IntervalLinearAlgebra
```

and you are ready to go.

## Quickstart

```julia
using IntervalLinearAlgebra, LazySets, Plots

A = [2..4 -1..1; -1..1 2..4]
b = [-2..2, -1..1]

```
## Citation

If you use this package in your work, please cite it as

```
@software{reftoPkg,
author = {
            Amazing Me and
            Faithfully Yours and
            Best Soul in here
         },
title  = {EntropicToy.jl Work done rigorously},
month  = {1},
year   = {2022},
doi    = {10.dds/ss},
url    = {https://github.com/geekymode/EntropicToy.jl}
}
```

# Example.jl Documentation Bla

```@docs
func(x)
```

```@index
```

```@autodocs
Modules = [EntropicToy]
```
