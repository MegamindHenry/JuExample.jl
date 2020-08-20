using JuExample
using Documenter

makedocs(;
    modules=[JuExample],
    authors="Xuefeng Luo",
    repo="https://github.com/MegamindHenry/JuExample.jl/blob/{commit}{path}#L{line}",
    sitename="JuExample.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MegamindHenry.github.io/JuExample.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MegamindHenry/JuExample.jl",
)
