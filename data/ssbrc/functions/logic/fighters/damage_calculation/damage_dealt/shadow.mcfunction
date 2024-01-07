scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment/hero=true}] shadow.meter.villain += @s flag.damageDealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment/villain=true}] shadow.meter.hero += @s flag.damageDealt

execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment/shadow/neutral=true}] run function ssbrc:fighters/shadow/logic/chaos_meters/fill_random
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment/shadow/hero=true}] shadow.meter.hero += @s flag.damageDealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment/shadow/villain=true}] shadow.meter.villain += @s flag.damageDealt

function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaosEnergy temp >= shadow.chaosSpearCost vars run function ssbrc:fighters/shadow/logic/chaos_spear/enable

advancement revoke @s through ssbrc:utility/flag/hurt_player/custom/alignment/root
