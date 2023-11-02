.PHONY: release
release:
	 release-please --token=${GITHUB_TOKEN} --repo-url=https://github.com/matthew-walter-works/terraform-releases-pls --monorepo-tags=true --monorepo-tags=true release-pr
