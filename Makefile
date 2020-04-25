install:
	docker build -t davideimola/ansible-docker-provisioning .

lint:
	docker run davideimola/ansible-docker-provisioning ansible-lint *.yml