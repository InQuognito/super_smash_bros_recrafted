$data modify storage ssbrc:temp cache.skin_options.values.$(fighter) append value { \
	label: { \
		translate: "ssbrc.skin.$(skin)", \
		color: "white", \
	}, \
	width: 180, \
	action: { \
		type: "minecraft:run_command", \
		command: "trigger menu set $(index)", \
	}, \
}

$data modify storage ssbrc:temp cache.skin_options.values.$(fighter)[$(index)].label.color set from storage ssbrc:data fighter.$(fighter).color
