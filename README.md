# bundle_gems
Makefile to help bundle ruby gems for offline Internet disconnected machines 

## create a tarball of the gem and its dependecies:

create a tarball of the gem you would like to have on another connected machine to copy over to the disconnected one.
* first add required gems to the Gemfile, for example
```
source 'https://rubygems.org'
gem  'bolt'
gem  'serverspec'
```

* then run `make all`
```
$ make all
```

## Clear old artifacts:

```
$ make clean
```
