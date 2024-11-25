kill @s

execute store result score junk_shield temp if entity @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:id_match]
execute if score junk_shield temp matches 0 as @a[tag=self,limit=1] run function ssbrc:fighter/mega_man/logic/abilities/junk_shield/deactivate

scoreboard players reset entity_killed temp
