run:
	docker run -d -p 80:4200 -v logs:/app/data --rm --name logsapp logsapp:volumes

run-dev: 
	docker run -d -p 80:4200 -v logs:/app/data -v "E:/01-Work/Learning/docker:/app" -v /app/node_modules --rm --name logsapp logsapp:volumes

stop: 
	docker stop logsapp