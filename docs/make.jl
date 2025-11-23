using Documenter
using ParametricCurves

makedocs(
    sitename = "ParametricCurves.jl",
    modules = [ParametricCurves],
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md"
    ],
)