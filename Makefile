.PHONY: frontend

build:
	docker build -t my-jekyll-image .
serve:
	docker run --rm -p 4000:4000 -v "$PWD:/srv/jekyll" -it my-jekyll-image bundle exec jekyll serve --host=0.0.0.0 --trace