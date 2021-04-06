using Documenter
using testDoc

makedocs(
    sitename = "testDoc",
    format = Documenter.HTML(),
    modules = [testDoc]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/kobied2018/testDoc.jl.git",
    devbranch = "main"
)
