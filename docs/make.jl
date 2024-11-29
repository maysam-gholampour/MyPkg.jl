using MyPkg
using Documenter

DocMeta.setdocmeta!(MyPkg, :DocTestSetup, :(using MyPkg); recursive=true)

makedocs(;
    modules=[MyPkg],
    authors="maysam-gholampour <meysam.gholampoor@gmail.com> and contributors",
    sitename="MyPkg.jl",
    format=Documenter.HTML(;
        canonical="https://maysam-gholampour.github.io/MyPkg.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/maysam-gholampour/MyPkg.jl",
    devbranch="master",
)
