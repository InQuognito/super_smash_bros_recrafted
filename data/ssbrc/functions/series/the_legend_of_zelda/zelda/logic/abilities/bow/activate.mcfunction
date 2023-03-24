execute positioned 0.0 0.0 0.0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/set_velocity

execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["bow","modifyEntity"]}
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["bow","effect.wither","modifyEntity"]}
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["bow","effect.poison","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players operation @s mana -= #bowMagicCost temp

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute unless entity @s[nbt={Inventory:[{tag:{smallShield:1}}]}] run function ssbrc:series/the_legend_of_zelda/zelda/kit/passive_items/small_shield

playsound minecraft:entity.arrow.shoot player @a
