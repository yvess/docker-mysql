default: build_mysql

build_mysql:
	docker build --pull -t yvess/mysql .
