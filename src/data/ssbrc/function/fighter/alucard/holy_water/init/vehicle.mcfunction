tag @s add holy_water.display

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/alucard/holy_water", \
]

$function ssbrc:logic/init/model {skin: "$(skin)"}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

data modify entity @s Motion set from storage ssbrc:temp cache.motion
