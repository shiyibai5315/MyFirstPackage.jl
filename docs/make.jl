using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="shiyibai5315",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://shiyibai5315.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/shiyibai5315/MyFirstPackage.jl",
    devbranch="main",
)
