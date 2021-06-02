version=$(shell git describe --dirty)

build: element-${version}.jar

version:
	@echo ${version}

clean:
	rm *.jar

element-${version}.jar:
	jar cf element-${version}.jar META-INF theme

element.jar:
	jar cf element.jar META-INF theme

.PHONY: build version clean
