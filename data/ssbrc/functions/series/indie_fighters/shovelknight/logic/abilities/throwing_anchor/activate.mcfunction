execute positioned 0.0 0.0 0.0 summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/init/marker

execute positioned ^ ^ ^1 positioned ~ ~1 ~ summon minecraft:armor_stand run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players operation @s mana -= #shovelknight.throwingAnchorManaCost vars

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute if score @s[nbt={Inventory:[{id:"minecraft:goat_horn",tag:{warHorn:1}}]}] mana < #shovelknight.warHornManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/used
