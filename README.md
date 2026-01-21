# Handbook for Linux Repair Cafe visitors.

Available in four languages:

- English
	- [Markdown](./markdown/en.md)
	- [HTML](./html/en.html)
	- [PDF](./pdf/en.pdf)
- Español
	- [Markdown](./markdown/es.md)
	- [HTML](./html/es.html)
	- [PDF](./pdf/es.pdf)
- Français
	- [Markdown](./markdown/fr.md)
	- [HTML](./html/fr.html)
	- [PDF](./pdf/fr.pdf)
- Deutsch
	- [Markdown](./markdown/de.md)
	- [HTML](./html/de.html)
	- [PDF](./pdf/de.pdf)
- Nederlands
	- [Markdown](./markdown/nl.md)
	- [HTML](./html/nl.html)
	- [PDF](./pdf/nl.pdf)


## Guide to editing

Edit the markdown files in `/markdown` then run `make`. The HTML and PDF files will be generated. The tool uses Github to render the markdown, so follow [Github's markdown formatting](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

To run `make` you must have `make` and `go` installed. For your convenience a `nix` shell is provided which uses `direnv`. `nix` can be installed on your favourite Linux distribution, MacOS and Windows with WSL.