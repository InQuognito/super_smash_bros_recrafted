execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["bow","projectile"]}
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["bow","effect.wither","projectile"]}
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["bow","effect.poison","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players operation @s mana -= #bowMagicCost temp

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
