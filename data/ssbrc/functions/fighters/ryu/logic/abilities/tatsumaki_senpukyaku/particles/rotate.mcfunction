execute store result storage ssbrc:rotation value int 1.0 run scoreboard players get @s rotation

function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/particles/check with storage ssbrc:rotation

scoreboard players add @s rotation 15
scoreboard players set @s[scores={rotation=360..}] rotation 0
