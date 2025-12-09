particle minecraft:item{item: "minecraft:deepslate_iron_ore"} ~ ~ ~ 0 0 0 .1 10 normal @a

kill @s

execute store result score junk_shield temp if entity @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:id_match]
execute if score junk_shield temp matches 0 run tag @a[tag=self,limit=1] remove junk_shield

scoreboard players reset entity_killed temp
