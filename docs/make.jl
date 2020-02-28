using Documenter, ExamplePackage

makedocs(;
    modules=[ExamplePackage],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/htyeim/ExamplePackage.jl/blob/{commit}{path}#L{line}",
    sitename="ExamplePackage.jl",
    authors="htyeim <htyeim@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/htyeim/ExamplePackage.jl",
)
