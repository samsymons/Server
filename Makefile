all: base blog

base:
	ansible-playbook -i hosts base.yml

blog:
	ansible-playbook -i hosts blog.yml
