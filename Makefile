codegen:
	./codegen.sh
	rm -fv .gitlab-ci.yml .travis.yml git_push.sh

test:
	bundle exec rspec
