# Your Project Name Here

## Prerequisites

This README assumes you have completed the following [skills courses](https://skills.github.com/):

1. [Introduction to Github](https://github.com/skills/introduction-to-github)
2. [Communicate with Markdown](https://github.com/skills/communicate-using-markdown)
3. [GitHub Pages](https://github.com/skills/github-pages?tab=readme-ov-file)

## Setting up for the first time

1. [Make a copy from the original template](https://github.com/new?owner=Tiny-Earth&template_name=DocumenterSiteTemplate&template_owner=Tiny-Earth) to start from scratch, or [fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo#forking-a-repository) the repo you are looking at to include the same content and tweaks it has
2. [Edit](https://docs.github.com/en/repositories/working-with-files/managing-files/editing-files) the `README.md` file in your copy of the project
3. Make three changes to your `site/make.jl`:
    1. Update the `sitename=...` line to change the name of your site
    2. Update the `footer=...` line to edit the copyright statement
    3. Update the `repo=...` line to use your copy's URL instead. This should be exactly like `github.com/USER-NAME/REPO-NAME.git`
4. View your project on Github and [click the Actions tab](https://docs.github.com/en/actions/monitoring-and-troubleshooting-workflows/monitoring-workflows/viewing-workflow-run-history). Confirm that the Github action compiles the site without error. If there is an error, you may need to [create and add Documenter keys to GitHub](https://m3g.github.io/JuliaNotes.jl/stable/publish_docs/#Use-DocumenterTools-to-generate-the-keys)
5. Configure your Github repo to make it available as a webpage
    1. [Set your repo's visibility to public](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/managing-repository-settings/setting-repository-visibility#changing-a-repositorys-visibility)
    2. Go to Settings / Pages and set `gh-pages` as the branch to use
    3. On your repo's homepage, click the gear next to About, and make sure `Use your GitHub Pages website` is checked
6. On your repo's homepage, click [Deployments](https://docs.github.com/en/actions/managing-workflow-runs-and-deployments/managing-deployments/viewing-deployment-history#viewing-your-repositorys-deployment-history) to confirm that your repo's website has been deployed
