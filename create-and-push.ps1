# Run this after: gh auth login (and complete the browser step)
# Creates the public repo and pushes the initial commit.

gh repo create hudpro-webflow-embeds --public --source=. --remote=origin --push --description "HUDPRO Webflow education page HTML embeds — responsive, branded, production-ready."
