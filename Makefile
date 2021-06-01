.PHONY: all
all:
	docker buildx build --push -t docker.io/cloudtogo4edge/github-src-downloader:http-v0.0.1 http-downloader
	docker buildx build --push -t docker.io/cloudtogo4edge/github-src-downloader:git-v0.0.1 git-downloader