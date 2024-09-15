scoreboard players add @s resource 1

scoreboard players remove @s zelda.rupee.up 1

function ssbrc:fighters/zelda/logic/rupees/update

execute if entity @s[scores={zelda.rupee.up=1..}] run playsound ssbrc:fighters.zelda.rupee.up player @s
execute if entity @s[scores={zelda.rupee.up=0}] run function ssbrc:fighters/zelda/logic/rupees/finish
