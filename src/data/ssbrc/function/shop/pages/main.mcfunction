data modify storage ssbrc:temp cache.ui merge value {path: "shop/pages/main", ui_color: "white"}
function ssbrc:game/ui/reset with storage ssbrc:temp cache.ui

function ssbrc:game/ui/buttons/placeholder/get {slot: 0}
function ssbrc:game/ui/buttons/placeholder/get {slot: 9}
function ssbrc:game/ui/buttons/placeholder/get {slot: 18}

loot replace entity @s enderchest.4 loot ssbrc:credits

item replace entity @s enderchest.12 with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.game.fighters", \
		color: "yellow", \
		bold: true, \
	}, \
	minecraft:item_model = "minecraft:iron_sword", \
	minecraft:custom_data = { \
		ui: { \
			navigation: "shop/pages/fighter/1", \
		}, \
	}, \
]
item modify entity @s enderchest.12 ssbrc:ui/shop/button

item replace entity @s enderchest.14 with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.game.death_effects", \
		color: "yellow", \
		bold: true, \
	}, \
	minecraft:item_model = "minecraft:iron_sword", \
	minecraft:custom_data = { \
		ui: { \
			navigation: "shop/pages/death_effects/1", \
		}, \
	}, \
]
item modify entity @s enderchest.14 ssbrc:ui/shop/button

function ssbrc:game/ui/buttons/placeholder/get {slot: 8}
function ssbrc:game/ui/buttons/placeholder/get {slot: 17}
function ssbrc:game/ui/buttons/placeholder/get {slot: 26}
