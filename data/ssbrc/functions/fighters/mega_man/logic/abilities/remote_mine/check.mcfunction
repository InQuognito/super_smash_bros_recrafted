execute if entity @s[scores={cooldown.3=41..}] as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/explode

execute if entity @s[scores={mega_man.remote_mine=1..,cooldown.3=..0}] run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/activate
