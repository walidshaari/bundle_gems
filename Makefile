all:
	bundle install
	bundle package
	mkdir -p repo/gems
	ln -f vendor/cache/*.gem repo/gems
	gem generate_index -d repo
	tar czvf gems.tar.gz  Gemfile Makefile repo
clean:
	rm -rf  repo vendor Gemfile.lock gems.tar.gz 
