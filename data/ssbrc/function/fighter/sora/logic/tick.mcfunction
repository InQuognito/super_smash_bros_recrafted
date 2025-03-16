function ssbrc:logic/item/cooldown/decrease {item:"keyblade"}

# Health
execute if score @s health matches ..6 run function ssbrc:fighter/sora/logic/low_health_alert/check

# Drive Forms
execute if score @s duration.1 matches 1 run function ssbrc:fighter/sora/logic/drive_forms/default

# Anti Form
execute if data storage ssbrc:temp player.temp_data{form:"anti"} positioned ~ ~0.75 ~ run function ssbrc:fighter/sora/logic/drive_forms/anti/tick

# Blizzaza
execute if score @s duration.2 matches 1 run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/reset

# Firaza
execute if score @s charge.3 matches 1.. run function ssbrc:fighter/sora/logic/abilities/fire/firaza/tick
