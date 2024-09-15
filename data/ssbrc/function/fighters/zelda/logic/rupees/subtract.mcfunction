scoreboard players remove @s resource 1

scoreboard players remove @s zelda.rupee.down 1

function ssbrc:fighters/zelda/logic/rupees/update

execute if entity @s[scores={zelda.rupee.down=1..}] run playsound ssbrc:fighters.zelda.rupee.down player @s
execute if entity @s[scores={zelda.rupee.down=0}] run playsound ssbrc:fighters.zelda.rupee.down_end player @s
