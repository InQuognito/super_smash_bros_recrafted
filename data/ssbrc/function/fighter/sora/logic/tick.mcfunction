# Health
execute if score @s health matches ..6 run function ssbrc:fighter/sora/logic/low_health_alert/check

# Drive Forms
execute if score @s duration.1 matches 1 run function ssbrc:fighter/sora/logic/drive_forms/default

# Anti Form
execute if data storage ssbrc:temp player.temp_data{form:"anti"} positioned ~ ~0.75 ~ run function ssbrc:fighter/sora/logic/drive_forms/anti/tick

# Blizzaza
scoreboard players set @s[scores={duration.2=1}] charge.4 0

# Firaza
execute if score @s charge.3 matches 1.. rotated as @e[type=minecraft:marker,tag=sora.spinner,limit=1] positioned ^ ^1 ^1.5 run function ssbrc:fighter/sora/logic/abilities/fire/firaza/tick
