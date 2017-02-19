all: deploy

deploy:
	ansible-playbook -i hosts site.yml
