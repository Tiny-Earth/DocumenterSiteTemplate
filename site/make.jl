using Documenter

makedocs(
    sitename="DocumenterSiteTemplate",
    format=Documenter.HTML(
        assets=[
            "assets/style.css",
            "assets/script.js"
        ],
        footer="© 2024 The Board of Regents of the University of Wisconsin System"
    )
)

deploydocs(repo="github.com/Tiny-Earth/DocumenterSiteTemplate.git")