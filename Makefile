.PHONY: build clean

build:
	zip hangout-the-left-way.zip manifest.json style.css

clean:
	$(RM) -f hangout-the-left-way.zip
