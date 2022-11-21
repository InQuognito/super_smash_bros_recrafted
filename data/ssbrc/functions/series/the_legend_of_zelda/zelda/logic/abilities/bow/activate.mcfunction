execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["direction"]}

execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["bow","modifyProjectile"]}
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["bow","effect.wither","modifyProjectile"]}
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["bow","effect.poison","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]

scoreboard players operation @s mana -= #bowMagicCost temp

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
