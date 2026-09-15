test:
	nvim --headless -u NONE -i NONE --cmd "set rtp+=$(CURDIR)" -c "luafile tests/test_picker.lua"
