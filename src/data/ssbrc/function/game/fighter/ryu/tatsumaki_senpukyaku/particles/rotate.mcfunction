execute store result storage ssbrc:temp cache.rotation.value int 1 run scoreboard players get @s rotation

function ssbrc:fighter/ryu/tatsumaki_senpukyaku/particles/check with storage ssbrc:temp cache.rotation

scoreboard players add @s rotation 15
scoreboard players set @s[scores={rotation=360..}] rotation 0
