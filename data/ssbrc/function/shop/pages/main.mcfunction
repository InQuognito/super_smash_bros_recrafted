data modify storage ssbrc:data ui merge value {path:"shop/pages/main",ui_color:"white"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

item replace entity @s enderchest.12 with minecraft:iron_sword[ \
	minecraft:item_name = '{ \
		"translate": "ssbrc.game.fighters", \
		"color": "yellow", \
		"bold": true \
	}', \
	minecraft:item_model = "ssbrc:ui/credits", \
	minecraft:custom_data = {ui:{navigation:"shop/pages/fighters/1",sound:"minecraft:ui.button.click master @s"}} \
]
item modify entity @s enderchest.12 ssbrc:ui/shop/button

item replace entity @s enderchest.14 with minecraft:gold_nugget[ \
	minecraft:item_name = '{ \
		"translate": "ssbrc.shop.credits", \
		"color": "gold", \
		"bold": true, \
		"extra": [ \
			{ \
				"score": { \
					"name": "@s", \
					"objective": "stats.credits" \
				}, \
				"color": "yellow", \
				"bold": false \
			}, \
			{ \
				"text": "₡", \
				"color": "yellow", \
				"bold": false \
			} \
		] \
	}', \
	minecraft:item_model = "ssbrc:ui/credits", \
	minecraft:custom_data = {ui:{navigation:"shop/pages/main",sound:"ssbrc:empty",placeholder:"true"}} \
]

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
