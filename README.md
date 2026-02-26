# Handbook for Linux Repair Cafe visitors

Available in these languages:

- English
	- [Markdown](./markdown/en.md)
	- [HTML](https://linux-repair-cafe.github.io/handbook/html/en.html)
	- [PDF](https://raw.githubusercontent.com/linux-repair-cafe/handbook/refs/heads/main/pdf/en.pdf)
- Español
	- [Markdown](./markdown/es.md)
	- [HTML](https://linux-repair-cafe.github.io/handbook/html/es.html)
	- [PDF](https://raw.githubusercontent.com/linux-repair-cafe/handbook/refs/heads/main/pdf/es.pdf)
- Français
	- [Markdown](./markdown/fr.md)
	- [HTML](https://linux-repair-cafe.github.io/handbook/html/fr.html)
	- [PDF](https://raw.githubusercontent.com/linux-repair-cafe/handbook/refs/heads/main/pdf/fr.pdf)
- Deutsch
	- [Markdown](./markdown/de.md)
	- [HTML](https://linux-repair-cafe.github.io/handbook/html/de.html)
	- [PDF](https://raw.githubusercontent.com/linux-repair-cafe/handbook/refs/heads/main/pdf/de.pdf)
- Nederlands
	- [Markdown](./markdown/nl.md)
	- [HTML](https://linux-repair-cafe.github.io/handbook/html/nl.html)
	- [PDF](https://raw.githubusercontent.com/linux-repair-cafe/handbook/refs/heads/main/pdf/nl.pdf)


## Guide to editing

Edit the markdown files in `/markdown` then run `make`. The HTML and PDF files will be generated. The tool uses Github to render the markdown, so follow [Github's markdown formatting](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

To run `make` you must have `make` and `go` installed. For your convenience a `nix` shell is provided which uses `direnv`. `nix` can be installed on your favourite Linux distribution, MacOS and Windows with WSL.
