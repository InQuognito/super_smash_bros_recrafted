tag @s add phazon_spike

item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/dark_samus/misc/phazon_spike"]

data merge entity @s {brightness:{sky:14,block:14}}

scoreboard players operation @s id = temp id

execute store result storage ssbrc:cache temp.rotation int 1.0 run random value 1..360
function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/rotate with storage ssbrc:cache temp
