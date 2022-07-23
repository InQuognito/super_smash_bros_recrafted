scoreboard players set @s duration.2 100

effect give @s minecraft:resistance 5 255 true

function ssbrc:logic/characters/armor/get

scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
