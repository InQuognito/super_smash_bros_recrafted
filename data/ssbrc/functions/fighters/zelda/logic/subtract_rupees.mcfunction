scoreboard players remove @s charge.1 1

scoreboard players remove @s zelda.rupee.down 1

execute if entity @s[scores={zelda.rupee.down=1..}] run playsound ssbrc:fighters.zelda.rupee.down player @s
execute if entity @s[scores={zelda.rupee.down=0}] run playsound ssbrc:fighters.zelda.rupee.down_end player @s
