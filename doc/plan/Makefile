SRC_DIR := diagrams
DIST_DIR := images/diagrams

D2_FILES := $(wildcard $(SRC_DIR)/*.d2)
OUT_FILES := $(patsubst $(SRC_DIR)/%.d2, $(DIST_DIR)/%.svg, $(D2_FILES))

diagrams: clean_svgs $(OUT_FILES)

$(DIST_DIR)/%.svg: $(SRC_DIR)/%.d2
	@mkdir -p $(DIST_DIR)
	@d2 --layout=TALA $< $@

.PHONY: clean_svgs
clean_svgs:
	@rm -f $(DIST_DIR)/*.svg

build: diagrams
	@typst compile main.typ dist/plan_tesis.pdf

run: build
	@firefox dist/plan_tesis.pdf
