scoreboard players set @s duration.2 100

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/characters/armor/get

scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

execute at @s run playsound ssbrc:fighters.shovelknight.phase_locket.activate player @a
