# Health
execute if score @s health matches ..6 run function ssbrc:fighters/sora/logic/low_health_alert/check

# MP
function ssbrc:fighters/sora/logic/mana/update

# Drive Forms
execute if score @s duration.1 matches 1 run function ssbrc:fighters/sora/logic/drive_forms/default

execute at @s[tag=anti] run function ssbrc:fighters/sora/logic/drive_forms/anti/tick

# Blizzaza
scoreboard players reset @s[scores={duration.2=1}] charge.4

# Firaza
execute if entity @s[scores={charge.3=1..}] at @s rotated as @e[type=minecraft:marker,tag=spinner,limit=1] positioned ^ ^1 ^1.5 run function ssbrc:fighters/sora/logic/abilities/firaga/firaza/tick
