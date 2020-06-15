NAME=bigquery_standard_sql_checklist

build:
	docker build -t ${NAME} .

lint: build
	docker run -it --rm ${NAME} npm run textlint *.md