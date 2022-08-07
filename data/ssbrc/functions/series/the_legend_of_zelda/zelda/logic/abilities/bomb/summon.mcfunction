execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute if entity @s[nbt=!{Inventory:[{tag:{goronLocket:1}}]}] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["bomb","projectile"],Invisible:1b}
execute if entity @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["bomb","blasting","projectile"],Invisible:1b}
loot replace entity @e[tag=projectile,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

scoreboard players operation @e[tag=projectile,limit=1] temp = @s zelda.bomb

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players operation @s mana -= #bombMagicCost temp

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

tag @s remove activeBomb
