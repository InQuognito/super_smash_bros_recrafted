tag @s add missile

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/samus/item/missile"]

data merge entity @s {teleport_duration: 1}

function ssbrc:game/entity/_logic/init/type/position
