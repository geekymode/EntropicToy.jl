using EntropicToy
using Documenter

DocMeta.setdocmeta!(EntropicToy, :DocTestSetup, :(using EntropicToy); recursive=true)

makedocs(;
    modules=[EntropicToy],
    authors="Rethna Pulikkoonattu et al.",
    repo="https://github.com/geekymode/EntropicToy.jl/blob/{commit}{path}#{line}",
    sitename="EntropicToy.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://geekymode.github.io/EntropicToy.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/geekymode/EntropicToy.jl",
    devbranch="main",
)
