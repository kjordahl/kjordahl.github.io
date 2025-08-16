serve: ## Serve locally to test
	bundle exec jekyll serve -l -H localhost

build: ## build static site for default URL (github)
	bundle exec jekyll build

codeberg: ## build static site for codeberg pages
	bundle exec jekyll build --config _config.yml,_config_codeberg.yml
