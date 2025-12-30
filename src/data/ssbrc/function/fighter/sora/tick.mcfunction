# Health
execute if score @s health matches ..6 run function ssbrc:fighter/sora/low_health_alert/check

# Drive Forms
execute if score @s duration.1 matches 1 run function ssbrc:fighter/sora/drive_forms/default

# Anti Form
execute if items entity @s armor.body *[minecraft:custom_data~{form: "anti"}] positioned ~ ~.75 ~ run function ssbrc:fighter/sora/drive_forms/anti/tick

# Blizzaza
execute if score @s duration.2 matches 1 run function ssbrc:fighter/sora/blizzard/blizzaza/reset

# Firaza
execute if score @s charge.3 matches 1.. run function ssbrc:fighter/sora/fire/firaza/tick
