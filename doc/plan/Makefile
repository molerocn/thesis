SRC_DIR := diagrams
DIST_DIR := images/diagrams

DRAWIO_FILES := $(wildcard $(SRC_DIR)/*.drawio)
OUT_FILES := $(patsubst $(SRC_DIR)/%.drawio, $(DIST_DIR)/%.png, $(DRAWIO_FILES))

diagrams: clean_svgs $(OUT_FILES)

$(DIST_DIR)/%.png: $(SRC_DIR)/%.drawio
	@mkdir -p $(DIST_DIR)
	@drawio -x -f png $< -o $@

.PHONY: clean_svgs
clean_svgs:
	@rm -f $(DIST_DIR)/*.png

build:
	@mkdir -p dist
	@typst compile main.typ dist/plan_tesis.pdf

run: build
	@firefox dist/plan_tesis.pdf
