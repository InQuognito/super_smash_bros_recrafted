execute if entity @s[scores={cooldown.2=41..}] as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/explode

execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/activate
