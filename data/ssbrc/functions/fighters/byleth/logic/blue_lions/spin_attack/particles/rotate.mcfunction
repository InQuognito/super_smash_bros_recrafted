execute store result storage ssbrc:rotation value int 1.0 run scoreboard players get @s rotation
$data modify storage ssbrc:rotation type set value $(type)

function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/particles/check with storage ssbrc:rotation

scoreboard players add @s rotation 15
scoreboard players set @s[scores={rotation=360..}] rotation 0
