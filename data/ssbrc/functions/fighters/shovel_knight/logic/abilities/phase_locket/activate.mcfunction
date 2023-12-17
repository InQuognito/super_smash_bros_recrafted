tag @s add phase_locket

scoreboard players set @s duration.2 100

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/fighters/armor/update

scoreboard players operation @s mana -= shovel_knight.phase_locketManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

playsound ssbrc:fighters.shovel_knight.phase_locket.activate player @a
