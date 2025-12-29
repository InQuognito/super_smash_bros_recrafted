tag @s add phazon_spike

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/dark_samus/misc/phazon_spike"]

data merge entity @s {brightness:{sky:14,block:14}}

scoreboard players operation @s id = temp id

execute store result storage ssbrc:temp cache.rotation.value int 1 run random value 1..360
function ssbrc:fighter/dark_samus/abilities/phazon_spike/rotate with storage ssbrc:temp cache.rotation
