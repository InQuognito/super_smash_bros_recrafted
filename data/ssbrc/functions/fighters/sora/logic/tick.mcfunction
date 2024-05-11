function ssbrc:logic/fighters/cooldown/display/check {item:"keyblade"}

# Health
execute if entity @s[scores={health=..6}] run function ssbrc:fighters/sora/logic/low_health_alert/check

# HUD
function ssbrc:fighters/sora/logic/hud

# Drive Forms
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/sora/logic/drive_forms/default

# Anti Form
execute if entity @s[tag=anti] positioned ~ ~0.75 ~ run function ssbrc:fighters/sora/logic/drive_forms/anti/tick

# Blizzaza
scoreboard players set @s[scores={duration.2=1}] charge.4 0

# Firaza
execute if entity @s[scores={charge.3=1..}] rotated as @e[type=minecraft:marker,tag=sora.spinner,limit=1] positioned ^ ^1 ^1.5 run function ssbrc:fighters/sora/logic/abilities/firaga/firaza/tick
