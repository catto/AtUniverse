workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for npm", "Filters for GitHub Actions"]
}

action "GitHub Action for npm" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
}

action "Filters for GitHub Actions" {
  uses = "actions/bin/filter@4227a6636cb419f91a0d1afb1216ecfab99e433a"
}
