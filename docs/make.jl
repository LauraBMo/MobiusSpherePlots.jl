using MobiusSpherePlots
using Documenter

DocMeta.setdocmeta!(MobiusSpherePlots, :DocTestSetup, :(using MobiusSpherePlots); recursive=true)

makedocs(
    modules = [MobiusSpherePlots],
    authors = "LauBMo <laurea987@gmail.com> and contributors",
    sitename = "MobiusSpherePlots",
    format = Documenter.HTML(
        canonical = "https://LauraBMo.github.io/MobiusSpherePlots",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "Rendering guide" => Any[
            "Quality presets" => "quality_presets.md",
            "Sampling overrides" => "sampling_overrides.md",
        ],
    ],
)

deploydocs(
    repo = "github.com/LauraBMo/MobiusSpherePlots.jl",
    devbranch = "main",
)
