.PHONY: dev

dev:
	/home/mattlach/.asdf/shims/yarn redwood dev

db:
	docker run -d --name dev-postgres -e POSTGRES_PASSWORD=fcf15793-1178-4450-8c45-728706fa2709 -v postgres:/var/lib/postgresql/data -p 5432:5432 postgres
