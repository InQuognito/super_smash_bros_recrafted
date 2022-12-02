summon minecraft:armor_stand ~ ~5 ~ {Tags:["iceBlock","modifyEntity"],ArmorItems:[{},{},{},{id:"minecraft:blue_ice",Count:1b,tag:{CustomModelData:1}}],Invisible:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players operation @s mana -= #iceRodMagicCost temp

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players set @s raycastSuccess 1
