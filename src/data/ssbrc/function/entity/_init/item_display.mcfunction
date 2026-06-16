function ssbrc:entity/_init/static

rotate @s ~ ~

$tag @s add $(id)

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:$(path)", \
]
