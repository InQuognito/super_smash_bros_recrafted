scoreboard players add @s rotation 15
scoreboard players set @s[scores={rotation=360..}] rotation 0

execute store result storage ssbrc:display rotation int 1.0 run scoreboard players get @s rotation

function ssbrc:fighters/mega_man/logic/abilities/junk_shield/rotation/set with storage ssbrc:display
