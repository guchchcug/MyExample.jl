using MyExample
using Documenter

makedocs(;
    modules=[MyExample],
    authors="Chen Gu",
    repo="https://github.com/guchchcug/MyExample.jl/blob/{commit}{path}#L{line}",
    sitename="MyExample.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://guchchcug.github.io/MyExample.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/guchchcug/MyExample.jl",
)
