execute unless score @s charge matches 1 run return fail

playsound ssbrc:fighter.pit.palutena_bow.charge player @a

item replace entity @s weapon.offhand with minecraft:air
function ssbrc:game/item/data/set {item: "palutena_bow", flag_key: "split", flag_value: "false"}

tag @s remove palutena_bow.split
