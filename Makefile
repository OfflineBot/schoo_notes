
make:
	@echo "branch: main"
	@echo "make git_add"
	@echo "make git_commit"
	@echo "make git_push"
	@echo "OR:"
	@echo "make push_all"

git_add:
	git add .

git_commit:
	git commit -m "default_msg"

git_push:
	git push -u origin main

push_all:
	@make git_add
	@make git_commit
	@make git_push
