execute unless entity @s[tag=power_geyser_missed] run function ssbrc:fighters/terry/logic/abilities/power_geyser/display/active
execute if entity @s[tag=power_geyser_missed] run function ssbrc:fighters/terry/logic/abilities/power_geyser/display/missed

execute if entity @s[scores={charge.1=84..}] run function ssbrc:fighters/terry/logic/abilities/power_geyser/deactivate
