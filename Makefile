# Makefile
# Requires GNU Make >= 4.3 for grouped targets (&:), since one command
# generates both html/<lang>.html and pdf/<lang>.pdf.

LANGS := en nl fr es

HTML := $(addprefix html/,$(addsuffix .html,$(LANGS)))
PDF  := $(addprefix pdf/,$(addsuffix .pdf,$(LANGS)))

# Rebuild when Go sources, module files, or markdown inputs change
GO_SRCS := $(shell find . -name '*.go' -print) go.mod go.sum
MD_SRCS := $(wildcard markdown/*.md)
INPUTS  := $(GO_SRCS) $(MD_SRCS)

.PHONY: all clean
all: $(HTML) $(PDF)

# Create output directories (order-only prerequisites so they don't force rebuilds)
html pdf:
	mkdir -p $@

# One invocation produces both outputs for the language ($*)
html/%.html pdf/%.pdf &: $(INPUTS) | html pdf
	go run . -language=$*

clean:
	rm -f $(HTML) $(PDF)