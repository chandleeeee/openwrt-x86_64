getconfig:
	cp ../lede/.config .config

getconfig_m:
	scp chandler@192.3.165.78:/home/chandler/openwrt/.config .

.PHONY: getconfig getconfig_m