
make:
	@echo "make git_add"
	@echo "make git_commit"
	@echo "make git_push"

git_add:
	git add .

git_commit:
	git commit -m "default_msg"

git_push:
	git push -u origin main
