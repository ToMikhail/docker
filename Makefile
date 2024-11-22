run:
	docker run -d -p 80:4200 -v logs:/app/data --rm --name logsapp logsapp:volumes

run-dev: 
	docker run -d -p 80:4200 -v logs:/app/data  --rm --name logsapp logsapp:vol

stop: 
	docker stop logsapp
