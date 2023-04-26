execute summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/init

scoreboard players operation @s mana -= #shovelknight.propellerDaggerManaCost vars

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation infinite 0 true

particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/flags/use_recovery

execute if score @s[nbt={Inventory:[{id:"minecraft:goat_horn",tag:{warHorn:1}}]}] mana < #shovelknight.warHornManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/used

playsound ssbrc:fighters.shovelknight.propeller_dagger.activate player @a
