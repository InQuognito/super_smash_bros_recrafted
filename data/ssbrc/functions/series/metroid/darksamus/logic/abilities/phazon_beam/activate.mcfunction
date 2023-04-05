function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/1

scoreboard players set @e[tag=modifyEntity,limit=1] charge.1 0

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

item modify entity @s weapon.mainhand ssbrc:characters/darksamus/phazon_beam

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
