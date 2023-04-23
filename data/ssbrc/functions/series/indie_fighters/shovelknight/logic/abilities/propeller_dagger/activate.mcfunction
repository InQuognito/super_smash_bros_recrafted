summon minecraft:marker ^ ^ ^ {Tags:["propellerDagger","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/characters/calculate_charge_angle

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players operation @s mana -= #shovelknight.propellerDaggerManaCost vars

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation infinite 0 true

particle minecraft:cloud ~ ~0.75 ~ 0.3 0.3 0.3 0.0 15 normal @a

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/flags/use_recovery

execute if score @s[nbt={Inventory:[{id:"minecraft:goat_horn",tag:{warHorn:1}}]}] mana < #shovelknight.warHornManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/used

playsound ssbrc:fighters.shovelknight.propeller_dagger.activate player @a
