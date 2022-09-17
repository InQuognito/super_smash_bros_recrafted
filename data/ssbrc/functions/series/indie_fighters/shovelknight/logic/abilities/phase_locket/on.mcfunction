scoreboard players set @s duration.2 100

effect give @s minecraft:resistance 1000000 255 true

tag @s remove gold
function ssbrc:logic/characters/armor/get
tag @s add gold

scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
