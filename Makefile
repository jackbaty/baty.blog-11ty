SERVER_HOST=server03.baty.net
SERVER_DIR=/srv/baty.net/public_html
SITE_DIR=/Users/jbaty/Sync/sites/baty.net-eleventy/_site/
TARGET=server03.baty.net

.POSIX:
.PHONY: build checkpoint deploy clean

index:
	npx -y pagefind --site ${SITE_DIR}

clean:
	rm -rf $(SITE_DIR)

build: clean
	#npm run build
	npx @11ty/eleventy --quiet

checkpoint:
	git add .
	git diff-index --quiet HEAD || git commit -m "Publish checkpoint"

deploy: build index checkpoint
	git push
	@echo "\033[0;32mDeploying updates to $(TARGET)...\033[0m"
	rsync -v -rz --checksum --delete --no-perms $(SITE_DIR) $(SERVER_HOST):$(SERVER_DIR)
	open raycast://confetti

