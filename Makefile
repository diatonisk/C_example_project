INSTALL_DIR=/usr/local/bin
BUILD_DIR=build

all: build

.PHONY: test
test: $(INSTALL_DIR)/main
	$<

.PHONY: build $(INSTALL_DIR)/main
build $(INSTALL_DIR)/main:
	cmake -S . -B $(BUILD_DIR) \
		  -G "Unix Makefiles" \
		  -DINSTALL_DIR=$(INSTALL_DIR) \
		  && \
	cd $(BUILD_DIR) && make && make install

.PHONY: clean
clean:
	rm -rf $(BUILD_DIR)