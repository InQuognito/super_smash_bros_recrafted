tag @s add hyper_bomb

function ssbrc:logic/init/armor_stand/normal

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:common/bomb/gold"]
item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:common/bomb/black"]
